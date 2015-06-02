#include <iostream>

int fib(int n);

int main(){
	fib(25);
	return 0;
}

int fib(int n) {
    if ( n == 0 || n == 1 ) 
        return n;
 
    int fib1 = 0; 
    int fib2 = 1;
    int fib = 0;

    std::cout << fib1 << std::endl << fib2 << std::endl;
 
    for ( int i = 2; i < n; i++ ) 
    {
        fib = fib1 + fib2;
        std::cout << fib << std::endl;
        fib1 = fib2;
        fib2 = fib;
    }
 
    return fib;
}