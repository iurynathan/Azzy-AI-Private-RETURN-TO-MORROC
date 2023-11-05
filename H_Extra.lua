-- This is the Extra Options file
-- NewAutoFriend = 0 -- uncomment this if you're not using AzzyAI for your mercenary.
-- AggressiveRelogTracking = 1               -- see documentation
-- AggressiveRelogPath = "./AI/USER_AI/data" -- do not uncomment without reading applicable documentation
-- AggressiveAutofriend = 1 				-- see documentation

MyRoute={{0,0}}

--To use "Illusion of Light," I always leave the "illusionOfBreathLevel" value as 0 so that it prioritizes "Illusion of Light." Otherwise, it will use "Illusion of Breath."
illusionOfLightLevel = 0
illusionOfBreathLevel = 10
--To use "Illusion of Crusher," I always leave the "illusionOfClawsLevel" value as 0 so that it prioritizes "Illusion of Crusher." Otherwise, it will use "Illusion of Claws."
illusionOfCrusherLevel = 0
illusionOfClawsLevel = 5
chaoticHealLevel = 5
bodyDoubleLevel = 5
warmDefLevel = 0

-- Attention, when activating the 'onlyAOE = 1' option, it will only use "Illusion of Light," so keep in mind that your 'KIMI' needs to have the skill level and the proper devotion for it to work.
onlyAOE = 0

healConditions = {
	[FOLLOW_ST] = 1,
	[IDLE_ST] = 1,
	['MAXHP'] = 95
}

FriendAttack={}			--Set these to 1 to have homun attack 
				--the target of a friend/owner when the friend is:
FriendAttack[MOTION_ATTACK]=1	--Attacking normally
FriendAttack[MOTION_ATTACK2]=1	--Attacking normally
FriendAttack[MOTION_SKILL]=1	--Uses a skill (which has the normal skill animation)
FriendAttack[MOTION_CASTING]=1	--Is casting a skill with a casting time
FriendAttack[MOTION_TOSS]=0	--Uses SpearBoom/AidPot/other "throwing" things
FriendAttack[MOTION_BIGTOSS]=1	--Uses Acid Bomb
FriendAttack[MOTION_FULLBLAST]=1	--Uses Full Blast

--[[
Tactics switching:
You may desire to switch your tactics based on conditions. The can be accomplished by making a second tactics file, and including a require "./AI/USER_AI/(your tactics file name)", and uncommenting the lines below
Replace the "1==1" test with a test of your choice (you can test if a player of a specific ID is on screen with Players[player id]~=nil (this will be true if the player is on the screen)) and so on. 
This feature is not guaranteed and may not function as intended.
Dr. Azzy takes no responsibility for your lua programming; I barely take responsibility or my own. 
]]--
--function GetMyTact(e)
--	if (1==1) then 
--		return MyTact[e]
--	else if MyAltTact[e]~= nil then
--		return MyAltTact[e]
--	end
--end


--Uncomment the lines below to enable expanded logging. See documentation. 
--LogEnable["AAI_SKILLFAIL"]=1
--LogEnable["AAI_CostSP"]=1
--LogEnable["AAI_CLOSEST"]=1
--LogEnable["AAI_DANCE"]=1
--LogEnable["AAI_ACTORS"]=1
--LogEnable["AAI_MOBCOUNT"]=1

--Uncomment this line to suppress AAI_ERROR logging. This should only be done as a stop-gap measure; if your AAI_ERROR log is filling up with messages, please report this to the developer. 
--LogEnable["AAI_ERROR"]=1