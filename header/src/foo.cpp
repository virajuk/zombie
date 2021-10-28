#include <iostream>
#include <foo.hpp>

Foo::Foo()
{
	fuck = 3;
}

int Foo::getFuck()
{
	return fuck;
}

void Foo::setFuck(int value)
{
	fuck = value;
	std::cout << fuck << std::endl;
}

void Foo::readTest()
{
	std::cout << test << std::endl;
}