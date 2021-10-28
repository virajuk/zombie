#pragma once

class Zombie
{
	private:
		int motivationLevel;
	public:
		Zombie(int level);
		int blood;
		void setMotivationLevel(int level);
		int getMotivationLevel();
		void checkMotivationRefernce();
		void passByValue(int value);
};