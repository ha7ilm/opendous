The Cypress [CY7C68013A](http://www.cypress.com/?mpn=CY7C68013A-56LTXC) FX2 High Speed USB Microcontroller on a [Digilent X-Board](http://www.digilentinc.com/Products/Detail.cfm?Prod=X-BOARD) is easily programmable without any board modifications.  [Wolfgang Wieser's](http://www.triplespark.net/) excellent Open Source [FX2 Development Website](http://www.triplespark.net/elec/periph/USB-FX2/software/) has very detailed instructions.  The following are some useful notes for development under [Ubuntu](http://www.ubuntu.com/) Linux.

You can always return to the default Digilent X-Board firmware by unplugging your X-Board from USB and any power supply and then re-plugging it in.

You will need to install `sdcc` to compile CY7C68013A firmware and `gcc` to compile the programming software.

```
A@B:~$  sudo apt-get install build-essential gcc binutils sdcc libusb-dev libtool
...
```

Extract and compile [cycfx2prog](http://www.triplespark.net/elec/periph/USB-FX2/software/cycfx2prog-0.47.tar.gz):

```
A@B:~$  cd cycfx2prog-0.47/
A@B:~/cycfx2prog-0.47$  make
gcc -pipe -c -O2 -fno-rtti -fno-exceptions -DCYCFX2PROG_VERSION=\"0.47\" -W -Wall -Wformat cycfx2prog.cc
gcc -pipe -c -O2 -fno-rtti -fno-exceptions -DCYCFX2PROG_VERSION=\"0.47\" -W -Wall -Wformat cycfx2dev.cc
cycfx2dev.cc: In member function ‘int CypressFX2Device::_ProgramIHexLine(const char*, const char*, int)’:
cycfx2dev.cc:393:3: warning: comparison of unsigned expression >= 0 is always true
gcc -pipe -lusb cycfx2prog.o cycfx2dev.o -o cycfx2prog
```

Connect your X-Board to your PC.  It will show up under `lsusb`:

```
A@B:~/cycfx2prog-0.47$  lsusb
Bus 001 Device 024: ID 1443:0005 Digilent 
Bus 001 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub

A@B:~/cycfx2prog-0.47$  ./cycfx2prog -id=1443.0005
Using ID 1443:0005 on 001.024.
```

Extract the [examples](http://www.triplespark.net/elec/periph/USB-FX2/software/usb-fx2-local-examples-0.5.tar.gz) and edit the `Makefile` so that `CYCFX2PROG` points to the location of `cycfx2prog` and includes the `id` of the X-Board:

```
A@B:~/cycfx2prog-0.47$ cd hello_world_ram/
A@B:~/cycfx2prog-0.47/hello_world_ram$ gedit Makefile 

  CYCFX2PROG = ../cycfx2prog -id=1443.0005

```

![http://opendous.googlecode.com/svn/trunk/Pictures/X-Board_FX2_Programming.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/X-Board_FX2_Programming.jpg)

You can now compile and run the examples.

```
A@B:~/cycfx2prog-0.47/hello_world_ram$  make
sdcc -mmcs51 -I../include hello.c

A@B:~/cycfx2prog-0.47/hello_world_ram$  sudo make run
../cycfx2prog -id=1443.0005 prg:hello.ihx run delay:100 reset dram:0x1000,37
Using ID 1443:0005 on 001.024.
Putting 8051 into reset.
Programming 8051 using "hello.ihx".
Putting 8051 out of reset.
Delay: 100 msec
Putting 8051 into reset.
Dumping 37 bytes of RAM at 0x1000:
  0x0000 48656c6c6f2c2077 6f726c6421205468 697320697320796f 7572204658322062    Hello, world! This is your FX2 b
  0x0020 6f6172642e                                                             oard.
```

To avoid having to run the software using `sudo` you will need to create a USB access rule.

```
sudo gedit /etc/udev/rules.d/99-xboard.rules
```

Insert the following rules:

```
SUBSYSTEM=="usb", ACTION=="add", SYSFS{idVendor}=="1443", SYSFS{idProduct}=="0005", MODE="666", GROUP="plugdev"
BUS=="usb", ACTION=="add", SYSFS{idVendor}=="1443", SYSFS{idProduct}=="0005", MODE="666", GROUP="plugdev"
```