
// Program that includes a function that swaps
// any two integers passed to it
#include <iostream>
using namespace std;
void swap(int &num1, int &num2);
int main()
{
   int i=10, j=20;
   cout << "\n\nBefore swap, i is " << i << " and j is " << j << "\n\n";
   swap(i, j);
   cout << "\n\nAfter swap, i is " << i <<  " and j is " << j << "\n\n";
   return 0;
}

void swap(int &num1, int &num2)
{
   int temp;           // Variable that holds
                       // in-between swapped value.
   temp = num1;        // The calling function’s variables
   num1 = num2;        // (and not copies of them) are
   num2 = temp;        // changed in this function.
   return;
}   
