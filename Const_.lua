-- AzzyAI Constant File
CVersion = "1.61"

--[[
function	TraceAI (string) end
function	MoveToOwner (id) end
function Move (id,x,y) end
function	Attack (id,id) end
function GetV (V_,id) end
function	GetActors () end
function	GetTick () end
function	GetMsg (id) end
function	GetResMsg (id) end
function	SkillObject (id,level,skill,target) end
function	SkillGround (id,level,skill,x,y) end
function	IsMonster (id) end  -- id�� �����ΰ�? yes -> 1 no -> 0

--]]
--GetV() first argument--
V_OWNER =	0 
V_POSITION =	1 
V_TYPE =	2 
V_MOTION =	3 
V_ATTACKRANGE =	4 
V_TARGET =	5 
V_SKILLATTACKRANGE =	6 
V_HOMUNTYPE =	7
V_HP =	8
V_SP =	9
V_MAXHP =	10
V_MAXSP =	11
V_MERTYPE =	12	
V_POSITION_APPLY_SKILLATTACKRANGE = 13	
V_SKILLATTACKRANGE_LEVEL = 14	
--Homun and merc type IDs--
WARD = 1
OCCULT = 2
AGILE = 3
RAGING = 4
------------------
MOTION_STAND = 0 -- Standing still
MOTION_MOVE = 1 -- Moving
MOTION_ATTACK = 2 -- Attacking
MOTION_DEAD = 3 -- Laying dead
MOTION_DAMAGE = 4 -- Taking damage
MOTION_BENDDOWN = 5 -- Pick up item, set trap
MOTION_SIT = 6  -- Sitting down
MOTION_SKILL = 7 -- Used a skill
MOTION_CASTING = 8 -- Casting a skill
MOTION_ATTACK2 = 9 -- Attacking (other motion)
MOTION_TOSS = 12	 -- Toss something (spear boomerang / aid potion)
MOTION_COUNTER = 13 -- Counter-attack
MOTION_PERFORM = 17 -- Performance
MOTION_JUMP_UP = 19 -- TaeKwon Kid Leap -- rising
MOTION_JUMP_FALL= 20 -- TaeKwon Kid Leap -- falling
MOTION_SOULLINK = 23 -- Soul linker using a link skill
MOTION_TUMBLE = 25 -- Tumbling / TK Kid Leap Landing
MOTION_BIGTOSS = 28 -- A heavier toss (slim potions / acid demonstration) 
MOTION_DESPERADO = 38 -- Desperado
MOTION_XXXXXX = 39 -- ??(????????/????)
MOTION_FULLBLAST = 42 -- Full Blast

--MotionClass translation
MotionClassLU = {3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3} --fill it with 3's, in leiu of a proper solution
MotionClassLU[0] = 0 -- now set stuff thats known to proper values
MotionClassLU[1] = 1
MotionClassLU[2] = 3
MotionClassLU[3] = -1
MotionClassLU[4] = 2
MotionClassLU[5] = 0
MotionClassLU[6] = 0
MotionClassLU[7] = 4
MotionClassLU[8] = 5
MotionClassLU[9] = 3
MotionClassLU[12] = 4
MotionClassLU[13] = 1
MotionClassLU[17] = 1
MotionClassLU[19] = 1
MotionClassLU[20] = 1
MotionClassLU[23] = 5
MotionClassLU[25] = 0
MotionClassLU[28] = 4
MotionClassLU[38] = 4
MotionClassLU[39] = 0
MotionClassLU[42] = 4

-- Backward compatibility
MOTION_PP = MOTION_TOSS
MOTION_SLIMPP = MOTION_BIGTOSS
MOTION_PICKUP = MOTION_BENDDOWN 
--------------------------




--------------------------
-- command  
--------------------------
NONE_CMD = 0
MOVE_CMD = 1
STOP_CMD = 2
ATTACK_OBJECT_CMD = 3
ATTACK_AREA_CMD = 4
PATROL_CMD = 5
HOLD_CMD = 6
SKILL_OBJECT_CMD = 7
SKILL_AREA_CMD = 8
FOLLOW_CMD = 9
--------------------------

--------------------------
--Other stuff
--------------------------

S_ATK = 1
MAIN_ATK = 0
MOB_ATK = 3
DEBUFF_ATK = 2
COMBO_ATK	= 4
MINION_ATK = 5
GRAPPLE_ATK = 6

--------------------------
--Strings
--------------------------

STRING_A_FRIENDS_HEAD = "--Friendlist for Azzy AI\n--Automatically generated by Azzy AI.\n--To add friends, put mercenary or homun into standby mode (ctl+T or alt+T as appropriate), and sit 1 cell to the west (to left in default view) of the person who you wish to friend\n--To remove friends, put merc/homun into standby mode, and sit 1 cell to the east (to right in default view) of the person you want to remove.\n--\n--To add KOS/Enemy/Etc lists, get the ID number from ROPD or by friending them, and make a line like\n--MyFriends{2322797}=KOS\n--Possible values are NEUTRAL, KOS (kill on sight), ENEMY (assume hostile, but don't attack), and ALLY (assume friendly).\nMyFriends={}\n"


---------------------------
--Constants (used in GetTact() calls)
---------------------------
TACT_BASIC = 1
TACT_SKILL = 2
TACT_KITE	= 3
TACT_CAST	= 4 --Assume casts are offencive?
TACT_PUSHBACK	= 5
TACT_DEBUFF	= 6
TACT_SIZE	= 7
TACT_SKILLCLASS = 7
TACT_RESCUE	= 8
TACT_SP = 9
TACT_SNIPE = 10
TACT_FFA = 11
TACT_KS = 11
TACT_WEIGHT = 12
TACT_CHASE = 13

---------------------------
--Tactics (responce to monster)
---------------------------
TACT_TANKMOB = -2
TACT_TANK	= -1
TACT_IGNORE	= 0	-- Do not attack the monster 
TACT_ATTACK_L	= 2	----
TACT_ATTACK_M	= 3	--Attack when HP > AggroHP
TACT_ATTACK_H	= 4	----
TACT_REACT_L = 5	----
TACT_REACT_M = 7	--Defend when attacked only
TACT_REACT_H = 8	----
TACT_REACT_SELF = 9	--React only when attacked, not when owner attacked.
TACT_SNIPE_L = 10	-- sniping tactics
TACT_SNIPE_M = 11	-- use skill once	
TACT_SNIPE_H = 12	-- while attacking other monsters, otherwise as TACT_ATTACK
TACT_ATK_L_REACT_M = 13
TACT_ATTACK_LAST = 14
TACT_ATTACK_TOP = 15


---------------------------
--Tactics (skill use)
--In tact lists, put another number in this field 
--to specify the number of skills it will use.
--if negative, will use skill of this LEVEL, only ONCE.
---------------------------

SKILL_NEVER	= 0
SKILL_ALWAYS = 100

---------------------------
--Tactics (Kiting)
---------------------------

KITE_ALWAYS	= 2
KITE_REACT = 1
KITE_NEVER = 0

---------------------------
--Tactics (Cast react)
---------------------------

CAST_REACT_MAIN	= 10
CAST_REACT_S = 11
CAST_REACT_MOB = 12
CAST_REACT_DEBUFF	= 13
CAST_REACT_MINION	= 15
CAST_REACT_ANY = 9
CAST_REACT_CRASH  = 8225
CAST_REACT_SANDMAN = 8211
CAST_REACT_FREEZE	= 8212
CAST_REACT_DECAGI	= 8234
CAST_REACT_LEXDIV	= 8236
CAST_REACT_BREEZE	=8026
CAST_REACT = 1
CAST_PASSIVE = 0

---------------------------
--Tactics (Pushback)
---------------------------

PUSH_FRIEND	= 2
PUSH_SELF	= 1
PUSH_NEVER	= 0

---------------------------
--Tactics (Debuffs)
---------------------------

DEBUFF_NEVER = 0 -- To use Debuff skill, use the skill as the debuff field of the tactlist.
DEBUFF_NEVER = 0
DEBUFF_ANY_C = -1
DEBUFF_CRASH_C = -8225
DEBUFF_SANDMAN_C = -8211
DEBUFF_FREEZE_C = -8212
DEBUFF_DECAGI_C = -8234
DEBUFF_LEXDIV_C = -8236
DEBUFF_BREEZE_C = -8026
DEBUFF_ASH_C = -8043
DEBUFF_ANY_A = 1
DEBUFF_CRASH_A = 8225
DEBUFF_SANDMAN_A = 8211
DEBUFF_FREEZE_A = 8212
DEBUFF_DECAGI_A = 8234
DEBUFF_LEXDIV_A = 8236
DEBUFF_BREEZE_A = 8026
DEBUFF_ASH_A = 8043

---------------------------
--Tactics (SKILL CLASS)
---------------------------

CLASS_BOTH = -1
CLASS_OLD	= 0
CLASS_S = 1
CLASS_MOB	= 2
CLASS_COMBO_1 = 3
CLASS_COMBO_2 = 4
CLASS_MINION	= 5
CLASS_GRAPPLE = 6
CLASS_GRAPPLE_1 = 7
CLASS_GRAPPLE_2 = 8
CLASS_MIN_OLD = 9
CLASS_MIN_S = 10
---------------------------
--Tactics (RESCUE)
---------------------------
RESCUE_NEVER = 0
RESCUE_FRIEND = 1
RESCUE_RETAINER = 2
RESCUE_SELF = 3
RESCUE_OWNER = 4
RESCUE_ALL = 5


--

KS_NEVER = 0
KS_ALWAYS = 1
KS_POLITE = -1

-- Snipe
SNIPE_OK = 1
SNIPE_DISABLE = 0

-- Chase
CHASE_NORMAL = -1
CHASE_ALWAYS = 0
CHASE_NEVER = 1
CHASE_CLEVER = 2

---------------------------
-- PVP/Friend Crap
---------------------------

ALLY = 13
KOS	= 12
ENEMY	= 11
NEUTRAL	= 10
RETAINER= 2
FRIEND = 1
PKFRIEND = 3

STRING_FRIENDNAMES = {}
STRING_FRIENDNAMES[ALLY] = "ALLY"
STRING_FRIENDNAMES[FRIEND] = "FRIEND"
STRING_FRIENDNAMES[RETAINER] = "RETAINER"
STRING_FRIENDNAMES[NEUTRAL] = "NEUTRAL"
STRING_FRIENDNAMES[ENEMY] = "ENEMY"
STRING_FRIENDNAMES[KOS] = "KOS"


-----------------------------
-- state
-----------------------------
IDLE_ST = 0
FOLLOW_ST = 1
CHASE_ST = 2
ATTACK_ST = 3
MOVE_CMD_ST = 4
STOP_CMD_ST = 5 -- Not used
ATTACK_OBJECT_CMD_ST = 6
ATTACK_AREA_CMD_ST = 7
PATROL_CMD_ST = 8 -- Not used
HOLD_CMD_ST = 9 -- Not used
SKILL_OBJECT_CMD_ST = 10
SKILL_AREA_CMD_ST = 11
FOLLOW_CMD_ST = 12
IDLEWALK_ST = 100
ORBITWALK_ST = 101
REST_ST = 102
TANKCHASE_ST = 103
TANK_ST = 104
FRIEND_CROSS_ST = 106
FRIEND_CIRCLE_ST = 107	
MOVE_CMD_HOLD_ST = 108

STATE_NAME = {
  [IDLE_ST] = ' - IDLE_ST',
  [FOLLOW_ST] = ' - FOLLOW_ST',
  [CHASE_ST] = ' - CHASE_ST',
  [ATTACK_ST] = ' - ATTACK_ST',
  [MOVE_CMD_ST] = ' - MOVE_CMD_ST',
  [STOP_CMD_ST] = ' - STOP_CMD_ST',
  [ATTACK_OBJECT_CMD_ST] = ' - ATTACK_OBJECT_CMD_ST',
  [ATTACK_AREA_CMD_ST] = ' - ATTACK_AREA_CMD_ST',
  [PATROL_CMD_ST] = ' - PATROL_CMD_ST',
  [HOLD_CMD_ST] = ' - HOLD_CMD_ST',
  [SKILL_OBJECT_CMD_ST] = ' - SKILL_OBJECT_CMD_ST',
  [SKILL_AREA_CMD_ST] = ' - SKILL_AREA_CMD_ST',
  [FOLLOW_CMD_ST] = ' - FOLLOW_CMD_ST',
  [IDLEWALK_ST] = ' - IDLEWALK_ST',
  [ORBITWALK_ST] = ' - ORBITWALK_ST',
  [REST_ST] = ' - REST_ST',
  [TANKCHASE_ST] = ' - TANKCHASE_ST',
  [TANK_ST] = ' - TANK_ST',
  [FRIEND_CROSS_ST] = ' - FRIEND_CROSS_ST',
  [FRIEND_CIRCLE_ST] = ' - FRIEND_CIRCLE_ST',	
  [MOVE_CMD_HOLD_ST] = ' - MOVE_CMD_HOLD_ST',
}
------------------------------------------
-- mode variable
------------------------------------------

MODE_NAME = {
  [1] = "Defende Mode",
  [2] = "Quick Mode",
}

------------------------------------------
-- global variable
------------------------------------------
LastAITime = 0
MyState = IDLE_ST
MyPState = 0
MyEnemy = 0
MyPEnemy = 0
MyDestX = 0
MyDestY = 0
MyMoveX = 0
MyMoveY = 0
MyPatrolX = 0	--Not used
MyPatrolY = 0	--Not used
MyID = 0
MySkill = 0
MySkillLevel = 0
MyPSkill = 0
MyPSkillLevel = 0
MyPMode = 0
MySpheres = 0
MyASAPBuffs = {0,0,0,0,0,0,0,0,0,0}
MyPosX = {0,0,0,0,0,0,0,0,0,0}	-- list of positions
MyPosY = {0,0,0,0,0,0,0,0,0,0}	-- to better sense motion
OwnerPosX = {0,0,0,0,0,0,0,0,0,0}	-- list of owner positions
OwnerPosY = {0,0,0,0,0,0,0,0,0,0}	-- to better sense motion
EnemyPosX = {0,0,0,0,0,0,0,0,0,0}
EnemyPosY = {0,0,0,0,0,0,0,0,0,0}
MyMotions = {0,0,0,0,0,0,0,0,0,0} -- to better detect freezes
MyStates = {-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1}
MyEnemies = {-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1}
SkillFailCount = {0,0,0,0,0,0,0,0,0}
SkillFailCount[-1] = 0
PKFriendsTimeout = {}
RandomMoveTries = 0
AIInitTick = 0
--Autoskill timeout counters
QuickenTimeout = 0
GuardTimeout = 0
SkillTimeout = 0
SacrificeTimeout = 0
AutoSkillTimeout = 0 --Cast time + delay timeout
AttackTimeout = 0 --for AttackTimeLimit
AutoSkillCastTimeout	= 0 --Cast time timeout
TankHitTimeout = 0
SkillObjectCMDTimeout   = 0
AshTimeout  = {0,0,0}
--Advanced movement stuff
--OrbitWalkStep = 0
IdleWalkTries = 0
RouteWalkStep = nil
RouteWalkDirection = 1
KiteDestX = 0
KiteDestY = 0
--Other stuff
MyStart = GetTick()
MySkillUsedCount = 0
ChaseGiveUpCount = 0
AttackGiveUpCount = 0
ChaseDebuffUsed = 0
Unreachable = {}
FollowTryCount = 0
FastChangeCount = 0
MyAttackStanceX,MyAttackStanceY = 0,0
AttackDebuffUsed = 0
NeedToDoAutoFriend = 0
ShouldStandby = 0
BypassKSProtect = 0
MercType = 0
BerzerkMode = 0
ReturnToMoveHold = 0
TankMonsterCount = 0
ReturnToState = 0
NewFriendX,NewFriendY	= 0,0
FriendMotionTime = 0
FriendCircleIter = 0
FriendCircleTimeout = 0
DoneInit = 0
AtkPosbugFixTimeout = 0
LastAITime_ART = 0
StickyX,StickyY = 0,0
MyLastSP = 0
RegenTick = {0,{0,0,0}}
CastSkill = 0
CastSkillLevel = 0
CastSkillMode = 0
ReserveSP = 0
LastSPTime = GetTick()
LastMovedTime = GetTick()
SteinWandPauseTime = 0
LastAIDelay = 0
MyMaxSP = 0
MyBuffSPCosts = {}
MyBuffSPCost = 0 
ComboSCTimeout = 0
ComboSVTimeout = 0

modtwROMoveDid = 0
modtwROAttackDid = 0
modtwROSkillGroundLV,modtwROSkillGroundID,modtwROSkillGroundX,modtwROSkillGroundY,modtwROSkillObjectLV,modtwROSkillObjectID,modtwROSkillObjectTarg,modtwROAttackTarget = 0,0,0,0,0,0,0,0
modtwROAttackTarget,modtwROMoveX,modtwROMoveY = 0,0,0
LagReductionCD = 0

AllTargetUnreachable = 0

-- These need to be globals
Actors = {}
Players = {}
Monsters = {}
Targets = {}
Summons = {}
Retainers = {}
IsActive = {}
Attackers = {} 
AAIActors = {}
MobID  = {}
TakenCells = {}
