-- H_SkillList.lua	v1.50.1
-- Converted to Lua by Dr. Azzy from
-- Mercenary skill list posted by Neo Saro -and-
-- Homun S skill list ganked from some pserver site.
-- All skill list and skill info values laboriously hand entered by Dr. Azzy
-- This may be distributed and used in AIs freely

MS_BASH			= 8201
MS_MAGNUM		= 8202
MS_BOWLINGBASH		= 8203
MS_PARRYING		= 8204
MS_REFLECTSHIELD	= 8205
MS_BERSERK		= 8206
MA_DOUBLE		= 8207
MA_SHOWER		= 8208
MA_SKIDTRAP		= 8209
MA_LANDMINE		= 8210
MA_SANDMAN		= 8211
MA_FREEZINGTRAP		= 8212
MA_REMOVETRAP		= 8213
MA_CHARGEARROW		= 8214
MA_SHARPSHOOTING	= 8215
ML_PIERCE		= 8216
ML_BRANDISH		= 8217
ML_SPIRALPIERCE		= 8218
ML_DEFENDER		= 8219
ML_AUTOGUARD		= 8220
ML_DEVOTION		= 8221
MER_MAGNIFICAT		= 8222
MER_QUICKEN		= 8223
MER_SIGHT		= 8224
MER_CRASH		= 8225
MER_REGAIN		= 8226
MER_TENDER		= 8227
MER_BENEDICTION		= 8228
MER_RECUPERATE		= 8229
MER_MENTALCURE		= 8230
MER_COMPRESS		= 8231
MER_PROVOKE		= 8232
MER_AUTOBERSERK		= 8233
MER_DECAGI		= 8234
MER_SCAPEGOAT		= 8235
MER_LEXDIVINA		= 8236
MER_ESTIMATION		= 8237

-- HFLI_MOON = S_ILLUSION_OF_CLAWS
-- HVAN_CHAOTIC = S_CHAOTIC_HEAL
-- HAMI_DEFENCE = S_WARM_DEF
-- Homunculus Skills
HLIF_HEAL		= 8001
HLIF_AVOID		= 8002
HLIF_CHANGE		= 8004
HAMI_CASTLE		= 8005
HAMI_DEFENCE		= 8006
HAMI_BLOODLUST		= 8008
HFLI_MOON		= 8009
HFLI_FLEET		= 8010
HFLI_SPEED		= 8011
HFLI_SBR44		= 8012
HVAN_CAPRICE		= 8013
HVAN_CHAOTIC		= 8014
HVAN_SELFDESTRUCT	= 8016

--Homun S Skills
MUTATION_BASEJOB 	= 8017
MH_SUMMON_LEGION 	= 8018
MH_NEEDLE_OF_PARALYZE 	= 8019
MH_POISON_MIST 		= 8020
MH_PAIN_KILLER 		= 8021
MH_LIGHT_OF_REGENE 	= 8022
MH_OVERED_BOOST		= 8023
MH_ERASER_CUTTER 	= 8024
MH_XENO_SLASHER 	= 8025
MH_SILENT_BREEZE 	= 8026
MH_STYLE_CHANGE 	= 8027
MH_SONIC_CRAW 		= 8028
MH_SONIC_CLAW 		= 8028
MH_SILVERVEIN_RUSH 	= 8029
MH_MIDNIGHT_FRENZY 	= 8030
MH_STAHL_HORN 		= 8031
MH_GOLDENE_FERSE 	= 8032
MH_STEINWAND		= 8033
MH_HEILIGE_STANGE 	= 8034
MH_ANGRIFFS_MODUS 	= 8035
MH_TINDER_BREAKER 	= 8036
MH_CBC 			= 8037
MH_EQC 			= 8038
MH_MAGMA_FLOW 		= 8039
MH_GRANITIC_ARMOR 	= 8040
MH_LAVA_SLIDE 		= 8041
MH_PYROCLASTIC 		= 8042
MH_VOLCANIC_ASH 	= 8043

--SkillList[homuntype][skillid]=level
SkillList={}
SkillList[LIF]={}
SkillList[LIF][HLIF_HEAL]=5
SkillList[LIF][HLIF_AVOID]=5
SkillList[LIF][HLIF_CHANGE]=3
SkillList[AMISTR]={}
SkillList[AMISTR][HAMI_CASTLE]=5
SkillList[AMISTR][HAMI_DEFENCE]=5
SkillList[AMISTR][HAMI_BLOODLUST]=3
SkillList[FILIR]={}
SkillList[FILIR][HFLI_MOON]=5
-- SkillList[FILIR][HFLI_FLEET]=5
-- SkillList[FILIR][HFLI_SPEED]=5
-- SkillList[FILIR][HFLI_SBR44]=3
SkillList[FILIR][HVAN_CHAOTIC]=5
SkillList[FILIR][HAMI_DEFENCE]=5
SkillList[VANILMIRTH]={}
SkillList[VANILMIRTH][HVAN_CAPRICE]=5
SkillList[VANILMIRTH][HVAN_CHAOTIC]=5
SkillList[VANILMIRTH][HVAN_SELFDESTRUCT]=3
SkillList[SERA]={}
SkillList[SERA][MH_SUMMON_LEGION ]=5
SkillList[SERA][MH_NEEDLE_OF_PARALYZE ]=5
SkillList[SERA][MH_POISON_MIST ]=5
SkillList[SERA][MH_PAIN_KILLER ]=5
SkillList[EIRA]={}
SkillList[EIRA][MH_LIGHT_OF_REGENE ]=5
SkillList[EIRA][MH_OVERED_BOOST]=5
SkillList[EIRA][MH_ERASER_CUTTER ]=5
SkillList[EIRA][MH_XENO_SLASHER ]=5
SkillList[EIRA][MH_SILENT_BREEZE ]=5
SkillList[ELEANOR]={}
SkillList[ELEANOR][MH_STYLE_CHANGE ]=1
SkillList[ELEANOR][MH_SONIC_CRAW ]=5
SkillList[ELEANOR][MH_SILVERVEIN_RUSH ]=5
SkillList[ELEANOR][MH_MIDNIGHT_FRENZY ]=5
SkillList[BAYERI]={}
SkillList[BAYERI][MH_STAHL_HORN ]=5
SkillList[BAYERI][MH_GOLDENE_FERSE ]=5
SkillList[BAYERI][MH_STEINWAND]=5
SkillList[BAYERI][MH_HEILIGE_STANGE ]=5
SkillList[BAYERI][MH_ANGRIFFS_MODUS ]=5
SkillList[ELEANOR][MH_TINDER_BREAKER ]=5
SkillList[ELEANOR][MH_CBC ]=5
SkillList[ELEANOR][MH_EQC ]=5
SkillList[DIETER]={}
SkillList[DIETER][MH_MAGMA_FLOW ]=5
SkillList[DIETER][MH_GRANITIC_ARMOR ]=5
SkillList[DIETER][MH_LAVA_SLIDE ]=10
SkillList[DIETER][MH_PYROCLASTIC ]=10
SkillList[DIETER][MH_VOLCANIC_ASH ]=5

--SkillListM[mertype][skillid]=level




--SkillInfo[id]={name,range,SP cost,Cast Time (fixed),Cast Time (variable),Delay,targetmode,Duration,reuse delay)
--SkillInfo[id][1]=name
--SkillInfo[id][2]=range
--SkillInfo[id][3]=sp cost
--SkillInfo[id][4]=Fixed cast (ms)
--SkillInfo[id][5]=Variable cast (ms)
--SkillInfo[id][6]=Delay (ms)
--SkillInfo[id][7]=target mode (0 = self targeted, 1 = enemy targeted, 2 = ground targeted) 
--SkillInfo[id][8]=Duration (ms)
--SkillInfo[id][9]=Reuse Delay (ms)

SkillInfo={}
SkillInfo[0]={"No Skill",{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0}}
SkillInfo[HLIF_HEAL]={"Healing Hands",{0,0,0,0,0},{13,16,19,22,25},{0,0,0,0,0},{0,0,0,0,0},{20000,20000,20000,20000,20000},0,{0,0,0,0,0},{5000,5000,5000,5000,5000}}
SkillInfo[HLIF_AVOID]={"Urgent Escape",{0,0,0,0,0},{20,25,30,35,40},{0,0,0,0,0},{0,0,0,0,0},{1000,1000,1000,1000,1000},0,{40000,35000,35000,35000,35000}}
SkillInfo[HLIF_CHANGE]={"Mental Charge",{0,0,0},{100,100,100},{0,0,0},{0,0,0},{2000,2000,2000},0,{370000,790000,1210000}}
SkillInfo[HAMI_CASTLE]={"Castling",{0,0,0,0,0},{10,10,10,10,10},{0,0,0,0,0},{0,0,0,0,0},{0,0,0,0,0},0}
SkillInfo[HAMI_DEFENCE]={"Amistr Bulwark",{0,0,0,0,0},{20,25,30,35,40},{0,0,0,0,0},{0,0,0,0,0},{1000,1000,1000,1000,1000},0,{8000,8000,8000,8000,8000}}
SkillInfo[HAMI_BLOODLUST]={"Bloodlust",{0,0,0},{120,120,120},{0,0,0},{0,0,0},{2000,2000,2000},0,{310000,615000,920000}}
SkillInfo[HFLI_MOON]={"Moonlight",{1,1,1,1,1},{8,12,16,20,25},{0,0,0,0,0},{0,0,0,0,0},{0,0,0,0,0},1,{0,0,0,0,0},{0,0,0,0,0}}
SkillInfo[HFLI_FLEET]={"Flitting",{0,0,0,0,0},{30,40,50,60,70},{0,0,0,0,0},{0,0,0,0,0},{1000,1000,1000,1000,1000},0,{60000,70000,80000,90000,120000}}
SkillInfo[HFLI_SPEED]={"Accellerated Flight",{0,0,0,0,0},{30,40,50,60,70},{0,0,0,0,0},{0,0,0,0,0},{1000,1000,1000,1000,1000},0,{60000,70000,80000,90000,120000}}
SkillInfo[HFLI_SBR44]={"SBR 44",{1,1,1},{1,1,1},{0,0,0},{0,0,0},{0,0,0},1}
SkillInfo[HVAN_CAPRICE]={"Caprice",{9,9,9,9,9},{22,24,26,28,30},{0,0,0,0,0},{0,0,0,0,0},{0,0,0,0,0},1,{0,0,0,0,0},{2200,2400,2600,2800,3000}}
SkillInfo[HVAN_CHAOTIC]={"Chaotic Blessing",{0,0,0,0,0},{40,40,40,40,40},{0,0,0,0,0},{0,0,0,0,0},{0,0,0,0,0},0,{0,0,0,0,0},{3500,3500,3500,3500,3500}}
SkillInfo[HVAN_SELFDESTRUCT]={"Self Destruct",{0,0,0},{15,15,15},{0,0,0},{0,0,0},{0,0,0},0}
SkillInfo[MH_SUMMON_LEGION ]={"Summon Legion",{9,9,9,9,9},{60,80,100,120,140},{400,600,800,1000,1200},{1600,1400,1200,1000,800},{2000,2000,2000,2000,2000},1,{20000,30000,40000,50000,60000},{20000,30000,40000,50000,60000}}
SkillInfo[MH_NEEDLE_OF_PARALYZE ]={"Needle of Paralysis",{5,5,5,5,5},{48,60,72,84,96},{500,400,300,200,100},{1000,1100,1200,1300,1400},{2000,2000,2000,2000,2000},1}
SkillInfo[MH_POISON_MIST ]={"Poison Mist",{5,5,5,5,5},{65,75,85,95,105},{500,500,500,500,500},{500,700,900,1100,1300},{0,0,0,0,0},2,{12000,14000,16000,18000,20000},{12500,14500,16500,18500,20500}}
SkillInfo[MH_PAIN_KILLER ]={"Painkiller",{1,1,1,1,1},{48,52,56,60,64},{1200,1000,800,600,400},{1000,1200,1400,1600,1800},{1000,1000,1000,1000,1000},1,{59000,59000,59000,59000,59000}}
SkillInfo[MH_LIGHT_OF_REGENE ]={"Ray of Regeneration",{0,0,0,0,0},{50,50,60,70,80},{1600,1400,1200,1000,800},{0,0,0,0,0},{0,0,0,0,0},0,{360000,420000,480000,540000,600000}}
SkillInfo[MH_OVERED_BOOST]={"Overed Boost",{0,0,0,0,0},{70,90,110,130,150},{200,300,400,500,600},{800,700,600,500,400},{500,500,500,500,500},0,{28000,42000,57000,71000,85000}}
SkillInfo[MH_ERASER_CUTTER ]={"Erased Cutter",{7,7,7,7,7},{25,30,35,40,45},{0,0,0,0,0},{1000,1500,2000,2500,3000},{2000,2000,2000,2000,2000},1}
SkillInfo[MH_XENO_SLASHER]={"Xenoslasher",{7,7,7,7,7},{90,100,110,120,130},{500,500,500,500,500},{1500,2500,3500,4500,5500},{0,0,0,0,0},2}
SkillInfo[MH_SILENT_BREEZE ]={"Silent Breeze",{5,5,7,7,9},{45,54,63,72,81},{1000,800,600,400,200},{1000,1200,1400,1600,1800},{2000,2000,2000,2000,2000},1}
SkillInfo[MH_STYLE_CHANGE ]={"Style Change",{0},{35},{0},{0},{500},0}
SkillInfo[MH_SONIC_CRAW ]={"Sonic Claw",{1,1,1,1,1},{20,25,30,35,40},{0,0,0,0,0},{0,0,0,0,0},{700,700,700,700,700},1}
SkillInfo[MH_SILVERVEIN_RUSH]={"Silvervein Rush",{1,1,1,1,1},{10,15,20,25,30},{0,0,0,0,0},{0,0,0,0,0},{500,500,500,500,500},0}
SkillInfo[MH_MIDNIGHT_FRENZY]={"Midnight Frenzy",{1,1,1,1,1},{8,16,24,32,40},{0,0,0,0,0},{0,0,0,0,0},{500,500,500,500,500},0}
SkillInfo[MH_STAHL_HORN ]={"Stahl Horn",{5,6,7,8,9},{40,45,50,55,60},{200,400,600,800,1000},{800,600,400,200,0},{3000,3000,3000,3000,3000},1}
SkillInfo[MH_GOLDENE_FERSE]={"Golden Pherze",{0,0,0,0,0},{60,65,70,75,80},{0,0,0,0,0},{1000,1200,1400,1600,1800},{500,500,500,500,500},0,{30000,45000,60000,75000,90000}}
SkillInfo[MH_STEINWAND]={"Steinbent",{0,0,0,0,0},{80,90,100,110,120},{0,0,0,0,0},{1000,1000,1000,1000,1000},{500,500,500,500,500},0,{30000,45000,60000,75000,90000}}
SkillInfo[MH_HEILIGE_STANGE]={"Hailege Star",{9,9,9,9,9},{60,68,76,84,100},{1800,1600,1400,1200,1000},{200,400,600,800,1000},{5000,5000,5000,5000,5000},1}
SkillInfo[MH_ANGRIFFS_MODUS]={"Angriff Modus",{0,0,0,0,0},{60,65,70,75,80},{0,0,0,0,0},{200,400,600,800,1000},{500,500,500,500,500},0,{30000,45000,60000,75000,90000}}
SkillInfo[MH_TINDER_BREAKER]={"Tinder Breaker",{3,4,5,6,7},{20,25,30,35,40},{500,500,500,500,500},{0,0,0,0,0},{500,500,500,500,500},1}
SkillInfo[MH_CBC ]={"CBC",{1,1,1,1,1},{10,20,30,40,50},{0,0,0,0,0},{0,0,0,0,0},{500,500,500,500,500},0}
SkillInfo[MH_EQC ]={"EQC",{1,1,1,1,1},{24,28,32,36,40},{0,0,0,0,0},{0,0,0,0,0},{500,500,500,500,500},0}
SkillInfo[MH_MAGMA_FLOW ]={"Magma Flow",{0,0,0,0,0},{34,38,42,46,50},{2000,1500,1000,500,0},{2000,2500,3000,3500,4000},{1000,1000,1000,1000,1000},0,{30000,45000,60000,75000,90000}}
SkillInfo[MH_GRANITIC_ARMOR ]={"Granitic Armor",{0,0,0,0,0},{54,58,62,66,70},{1000,1000,1000,1000,1000},{5000,4500,4000,3500,3000},{1000,1000,1000,1000,1000},0,{48000,48000,48000,48000,48000}}
SkillInfo[MH_LAVA_SLIDE ]={"Lava Slide",{7,7,7,7,7,7,7,7,7,7},{40,45,50,55,60,65,70,75,80,85},{1000,1000,1000,1000,1000,1000,1000,1000,1000,1000},{5000,5000,5000,4500,4500,4500,4000,4000,4000,3500},{1000,1000,1000,1000,1000,1000,1000,1000,1000,1000},2,{8000,10000,12000,14000,16000,18000,20000,22000,24000,26000},{5000,5000,5000,5000,5000,5000,5000,5000,5000,5000}}
SkillInfo[MH_PYROCLASTIC ]={"Pyroclastic",{0,0,0,0,0,0,0,0,0,0},{20,28,36,44,52,56,60,64,66,70},{200,200,200,200,200,200,200,200,200,200},{1000,1500,2000,2500,3000,3500,4000,4500,5000,5500},{1000,1000,1000,1000,1000,1000,1000,1000,1000,1000},0,{60000,80000,100000,120000,140000,160000,180000,200000,220000,240000}}
SkillInfo[MH_VOLCANIC_ASH ]={"Volcanic Ash",{7,7,7,7,7},{60,65,70,75,80},{1000,1000,1000,1000,1000},{4000,3500,3000,2500,2000},{1000,1000,1000,1000,1000},2,{12000,14000,16000,18000,20000}}

--SkillAOEInfo[skill]={AoE size (size on a side of the AoE - by level),Target Type (0=centered on enemy, 1=centered on caster, skill-id=special - handled in GetAOECount)), other fields for future use}
SkillAOEInfo={}
SkillAOEInfo[0]={{0,0,0,0,0},0}
SkillAOEInfo[MH_VOLCANIC_ASH]={{3,3,3,3,3},0}
SkillAOEInfo[MH_POISON_MIST]={{7,7,7,7,7},0}
SkillAOEInfo[MH_LAVA_SLIDE]={{7,7,7,7,7,7,7,7,7,7},0}
SkillAOEInfo[MH_XENO_SLASHER]={{5,5,7,7,9,9},0}
SkillAOEInfo[MH_HEILIGE_STANGE]={{3,3,3,3,5},0}
SkillAOEInfo[HVAN_SELFDESTRUCT]={{9,9,9},1}
