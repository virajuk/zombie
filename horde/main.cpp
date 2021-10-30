#include <iostream>
#include <typeinfo>
#include <zombie.hpp>
#include <foo.hpp>

void testPointers()
{
	Foo foo;
	Foo *ptr;
	ptr = &foo;

	std::cout << foo.test << std::endl;
	std::cout << ptr->test << std::endl;

}

void testPointers2()
{

	Foo foo, *pFoo;

	// std::cout << typeid(Foo).name() << std::endl;

	pFoo = &foo;

	int Foo::*ptr; 
	ptr = &Foo::test;
	
	foo.readTest();

	foo.*ptr = 10;
	foo.readTest();

	pFoo->*ptr = 20;
	pFoo->readTest();

}

// void testPointers3()
// {

// 	Foo foo;
// 	int *ptr;

// 	ptr = (int*) &foo;

// 	*ptr = 8;

// 	ptr++;

// 	*ptr = 90;

// 	std::cout << foo.getFuck() << std::endl;

// 	foo.readTest();

// }

// void testPointers4(int* num)
// {
// 	std::cout << *num << std::endl;

// 	*num = *num << 1;

// 	std::cout << *num << std::endl;
// }


int main(int argc, char const *argv[])
{

	int number = 16;
	testPointers2();
	return 0;
}
