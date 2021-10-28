#include <iostream>
#include <zombie.hpp>

Zombie::Zombie(int level)
{
	motivationLevel = level;
	std::cout << "EAT BRAINS AT " << motivationLevel << std::endl;
}

void Zombie::setMotivationLevel(int level)
{
	motivationLevel = level;
}

int Zombie::getMotivationLevel()
{
	return motivationLevel;
}

void Zombie::passByValue(int value)
{
	motivationLevel = value;
}

void Zombie::checkMotivationRefernce()
{
	std::cout << "MOTIVATION AT : " << &motivationLevel << std::endl;
}