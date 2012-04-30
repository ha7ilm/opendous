/*  Purpose: Communicate with a 23K256 SRAM IC over SPI
 *           using a FT2232H-based device on Channel A
 *  Requires: libFTDI from GIT Repository, snapshot 2012-04-12 or newer
 *  Created: 2012-04-14 by m @ Opendous Inc.
 *  Last Edit: 2012-04-14 by m @ Opendous Inc.
 *
 *  Opendous Inc. hereby deeds this file into the Public Domain
 *  under the Creative Commons CC0 Public Domain Dedication:
 *  http://creativecommons.org/publicdomain/zero/1.0/
 *
 *
 *  To compile under Linux (assuming libFTDI 0.20 installed to /usr/local/lib):
 *
 *  gcc -DHAVE_CONFIG_H -I. -I.. -I/usr/local/include/ -g -O2 -MT ft2232h_23k256.o -MD -MP -c -o ft2232h_23k256.o ft2232h_23k256.c
 *  libtool --tag=CC --mode=link gcc -g -O2 -no-install -o ft2232h_23k256 ft2232h_23k256.o /usr/local/lib/libftdi.la -L/usr/lib -lusb
 *  gcc -g -O2 -o ft2232h_23k256 ft2232h_23k256.o /usr/local/lib/libftdi.so -L/usr/lib /usr/lib/libusb.so -Wl,-rpath -Wl,/usr/local/lib/
 *
 *
 *  Connections: ADBUS0=SCK, ADBUS1=SI, ADBUS2=SO, ADBUS3=nCS, 3V3=VCC, 3V3=HOLD, GND=GND
 *
 *  Expected Ouput with DEBUG_LEVEL defined to 1:
 *
 *    FTDI Open Succeeded on Channel A: 0
 *    Enabling MPSSE Mode on Channel A
 *
 *    Current State of IO Pins = 0xFC
 *
 *    Status Byte = 0x01
 *
 *    Byte read at address 0x5555 = 0xCC
 *
 *    Byte written to address 0x5555 = 0x5C
 *
 *    Byte read at address 0x5555 = 0x5C
 *
 *    Byte read at address 0x5556 = 0xFF
 *
 *    Disabling and Exiting FTDI Communication
 *
 */

// compile and run with one command:
// gcc -DHAVE_CONFIG_H -I. -I.. -I/usr/local/include/ -g -O2 -MT ft2232h_23k256.o -MD -MP -c -o ft2232h_23k256.o ft2232h_23k256.c ; libtool --tag=CC --mode=link gcc -g -O2 -no-install -o ft2232h_23k256 ft2232h_23k256.o /usr/local/lib/libftdi.la -L/usr/lib -lusb ; gcc -g -O2 -o ft2232h_23k256 ft2232h_23k256.o /usr/local/lib/libftdi.so -L/usr/lib /usr/lib/libusb.so -Wl,-rpath -Wl,/usr/local/lib/ ; ./ft2232h_23k256


#include <stdio.h>
#include <unistd.h>
#include <ftdi.h>

#ifdef __WIN32__
  #define sleep(x) _sleep(x)
#endif


#define DEVICE_VID	0x0403
#define DEVICE_PID	0x6010
#define DEBUG_LEVEL	1


void send_buf(struct ftdi_context *ftdi, unsigned char *buf, int size)
{
    int r, i;

    if (DEBUG_LEVEL > 1) {
        printf("Sending: ");
        for (i = 0; i < size; i++)
        {
            printf("0x%02X,", (uint8_t)buf[i]);
        }
        printf("\n");
    }

    r = ftdi_write_data(ftdi, buf, size);
    if (r < 0)
        fprintf(stderr,"Write failed on current channel for 0x%x, error %d (%s)\n", buf[0], r, ftdi_get_error_string(ftdi));
}

void recv_buf(struct ftdi_context *ftdi, unsigned char *buf, int size)
{
    int r, i;

    r = ftdi_read_data(ftdi, buf, size);

    if (r < 0)
        fprintf(stderr,"Read failed on current channel for 0x%x, error %d (%s)\n", buf[0], r, ftdi_get_error_string(ftdi));

    if (DEBUG_LEVEL > 1) {
        printf("Received: ");
        for (i = 0; i < size; i++)
        {
            printf("0x%02X,", (uint8_t)buf[i]);
        }
        printf("\n\n");
    }
}


uint8_t SPI_SRAM_23K256_Init(struct ftdi_context *ftdi)
{
    char buf[16];

    // 23K256 Write Status to Disable HOLD

    // enable Chip Select signal
    buf[0] = SET_BITS_LOW;
    buf[1] = 0x00; // 0x00 = 0b00000000 ==> CS=Low
    buf[2] = 0x0B; // 0x0B = 0b00001011 ==> SK,DO,CS=Output

    // MPSSE command to clock data out on +ve edge, in on -ve edge
    buf[3] = 0x34;
    buf[4] = 0x01; // sending two bytes, command and data
    buf[5] = 0x00;
    buf[6] = 0x01; // Write Status byte to
    buf[7] = 0x01; // 0x01 ==> Byte Mode with Hold Pin Disabled

    // disable Chip Select signal
    buf[8] = SET_BITS_LOW;
    buf[9] = 0x08; // 0x08 = 0b00001000 ==> CS=High
    buf[10]= 0x0B; // 0x0B = 0b00001011 ==> SK,DO,CS=Output
    send_buf(ftdi, buf, 11);
    recv_buf(ftdi, buf, 1); // only one byte is read back

    sleep(0.1);

    // 23K256 Read STATUS

    // enable Chip Select signal
    buf[0] = SET_BITS_LOW;
    buf[1] = 0x00; // 0x08 = 0b00000000 ==> CS=Low
    buf[2] = 0x0B; // 0x0B = 0b00001011 ==> SK,DO,CS=Output

    // MPSSE command to clock data out on +ve edge, in on -ve edge
    buf[3] = 0x34;
    buf[4] = 0x01; // sending two bytes, command and data
    buf[5] = 0x00;
    buf[6] = 0x05; // read Status byte
    buf[7] = 0xFF; // force clocking in order to read byte by sending a byte

    // disable Chip Select signal
    buf[8] = SET_BITS_LOW;
    buf[9] = 0x08; // 0x08 = 0b00001000 ==> CS=High
    buf[10]= 0x0B; // 0x0B = 0b00001011 ==> SK,DO,CS=Output
    send_buf(ftdi, buf, 11);
    recv_buf(ftdi, buf, 3);

    if (DEBUG_LEVEL) {
        printf("Status Byte = 0x%02X\n\n", (uint8_t)buf[2]);
    }

    return (uint8_t)buf[2];
}


uint8_t SPI_SRAM_23K256_Read_Byte(struct ftdi_context *ftdi, uint16_t address)
{
    char buf[16];
    uint8_t bytesToTransfer = 4;

    // enable Chip Select signal
    buf[0] = SET_BITS_LOW;
    buf[1] = 0x00; // 0x00 = 0b00000000 ==> CS=Low
    buf[2] = 0x0B; // 0x0B = 0b00001011 ==> SK,DO,CS=Output

    // MPSSE command to clock data out on +ve edge, in on -ve edge
    buf[3] = 0x34;
    buf[4] = (bytesToTransfer - 1); // will be transferring 4 bytes, so length=3
    buf[5] = 0x00;
    buf[6] = 0x03; // read
    buf[7] = (uint8_t)(address >> 8); // address high byte
    buf[8] = (uint8_t)(address); // address low byte
    buf[9] = 0xFF; // force clocking in order to read byte by sending a byte

    // disable Chip Select signal
    buf[10]= SET_BITS_LOW;
    buf[11]= 0x08; // 0x08 = 0b00001000 ==> CS=High
    buf[12]= 0x0B; // 0x0B = 0b00001011 ==> SK,DO,CS=Output
    send_buf(ftdi, buf, 13);
    recv_buf(ftdi, buf, bytesToTransfer);

    if (DEBUG_LEVEL) {
        printf("Byte read at address 0x%04X = 0x%02X\n\n", address, (uint8_t)buf[3]);
    }

    return (uint8_t)buf[3];
}

void SPI_SRAM_23K256_Write_Byte(struct ftdi_context *ftdi, uint16_t address, uint8_t data)
{
    char buf[16];
    uint8_t bytesToTransfer = 4;

    // enable Chip Select signal
    buf[0] = SET_BITS_LOW;
    buf[1] = 0x00; // 0x00 = 0b00000000 ==> CS=Low
    buf[2] = 0x0B; // 0x0B = 0b00001011 ==> SK,DO,CS=Output

    // MPSSE command to clock data out on +ve edge, in on -ve edge
    buf[3] = 0x34;
    buf[4] = (bytesToTransfer - 1); // will be transferring 4 bytes so length=3
    buf[5] = 0x00;
    buf[6] = 0x02; // write
    buf[7] = (uint8_t)(address >> 8); // address high byte
    buf[8] = (uint8_t)(address); // address low byte
    buf[9] = data; // force clocking in order to read byte by sending a byte

    // disable Chip Select signal
    buf[10]= SET_BITS_LOW;
    buf[11]= 0x08; // 0x08 = 0b00001000 ==> CS=High
    buf[12]= 0x0B; // 0x0B = 0b00001011 ==> SK,DO,CS=Output
    send_buf(ftdi, buf, 13);
    recv_buf(ftdi, buf, bytesToTransfer); // same as number that will be transferred

    if (DEBUG_LEVEL) {
        printf("Byte written to address 0x%04X = 0x%02X\n\n", address, data);
    }
}





int main(int argc, char **argv)
{
    struct ftdi_context ftdic;
    char buf[16];
    int r,i;

    // Initialize FTDI Driver
    if (ftdi_init(&ftdic) < 0)
    {
        fprintf(stderr, "ftdi_init failed\n");
        return EXIT_FAILURE;
    }

    // Initialize Channel A on Device with corresponding VID, PID
    ftdi_set_interface(&ftdic, INTERFACE_A);
    r = ftdi_usb_open(&ftdic, DEVICE_VID, DEVICE_PID);
    if (r < 0 && r != -5)
    {
        fprintf(stderr, "unable to open ftdi device: %d (%s)\n", r, ftdi_get_error_string(&ftdic));
        exit(-1);
    }
    printf("FTDI Open Succeeded on Channel A: %d\n",r);

    printf("Enabling MPSSE Mode on Channel A\n\n");
    ftdi_set_bitmode(&ftdic, 0xFF, BITMODE_MPSSE);

    // Enable the Div-By-5 Clock Prescaler
    buf[0] =  EN_DIV_5;
    send_buf(&ftdic, buf, 1);
    recv_buf(&ftdic, buf, 1);

    // Configure the clock divisor for SPI
    buf[0] = TCK_DIVISOR;
    buf[1] = 0x00; // set to 0x0000 for 6MHz SPI Clock
    buf[2] = 0x00;
    send_buf(&ftdic, buf, 3);

    // Configure and check Pin State
    buf[0] = SET_BITS_LOW;
    buf[1] = 0x08; // 0x08 = 0b00001000 ==> CS=High, Start SK low
    buf[2] = 0x0B; // 0x0B = 0b00001011 ==> SK,DO,CS=Output
    send_buf(&ftdic, buf, 3);

    buf[0] = GET_BITS_LOW;
    send_buf(&ftdic, buf, 1);
    recv_buf(&ftdic, buf, 1);
    printf("Current State of IO Pins = 0x%02X\n\n", (uint8_t)buf[0]);



    SPI_SRAM_23K256_Init(&ftdic);

    SPI_SRAM_23K256_Read_Byte(&ftdic, 0x5555);

    SPI_SRAM_23K256_Write_Byte(&ftdic, 0x5555,  ((uint8_t)(&buf))  ); // a random value

    SPI_SRAM_23K256_Read_Byte(&ftdic, 0x5555);

    SPI_SRAM_23K256_Read_Byte(&ftdic, 0x5556);



    printf("\nDisabling and Exiting FTDI Communication\n");
    ftdi_disable_bitbang(&ftdic);
    ftdi_usb_close(&ftdic);
    ftdi_deinit(&ftdic);
}

