# Draft #

![http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-Empty.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-Empty.jpg)

![http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-Variable1.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-Variable1.jpg)

![http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-Variables.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-Variables.jpg)

![http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-VariablesSummed.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-VariablesSummed.jpg)

![http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-PointerToVariablesSum.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-PointerToVariablesSum.jpg)

![http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-ArrayContents.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-ArrayContents.jpg)

![http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-Port.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-Port.jpg)

![http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-PortRead.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-PortRead.jpg)

![http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-PortReadSave.jpg](http://opendous.googlecode.com/svn/trunk/Pictures/C_Memory_Tutorial-PortReadSave.jpg)





```
#include <stdio.h>

int main()
{
	int var1;
	int var2;
	int var3;

	var1 = 210;
	var2 = 5;
	var3 = var1 + var2;
	printf("\n%d\n", var3); // 215

	printf("\n%d\n", &var3); // address of var3

	int* intptr;
	intptr = (int*)var3;
// you now have two addresses for the same data, which can be treacherous
	printf("\n%d\n", intptr); // 215
	printf("\n%d\n", &intptr); // address of intptr

	int varArray[3] = {1,2,3};

	printf("\n%d\n", varArray); // start address of array
	printf("\n%d\n", varArray[0]); // 1
	printf("\n%d\n", varArray[1]); // 2
	printf("\n%d\n", varArray[2]); // 3

	printf("\n%d\n", *varArray); // contents of element 0 of varArray = 1
// DDRA = 0; PortA = 0xFF sets PortA for input
// 2^14 = 16k
	return 0;
}

```