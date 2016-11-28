#include "Player.h"

class Mount_At_Lvl_Script : public PlayerScript
{
public:
	Mount_At_Lvl_Script() : PlayerScript("Mount_At_Lvl_Script") { }

	void OnLevelChanged(Player* player, uint8 newLevel)
	{
		uint32 spellid;
		uint32 MountItemID; //This could be a spell too, if you just want it to be directly learned.
		uint32 ItemID;
		switch (player->getLevel())
		{
		case 5: spellid = 33388; MountItemID = 49283; ItemID = 34518; break;
		default: return;
		}
		player->learnSpell(spellid);
		player->AddItem(MountItemID, 1);
		player->AddItem(ItemID, 4);
	}
};

void AddSC_Mount_At_Lvl_Script()
{
	new Mount_At_Lvl_Script();
}