--       _________ __                 __                               
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \ 
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/ 
--  ______________________                           ______________________
--			  T H E   W A R   B E G I N S
--	   Stratagus - A free fantasy real time strategy game engine
--
--	buttons.ccl	-	Define the", "unit-buttons of the human race.
--
--	(c) Copyright 2001-2003 by Vladi Belperchinov-Shabanski and Lutz Sammer
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--  
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--  
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--
--	$Id$

------------------------------------------------------------------------------
--	Define", "unit-button.
--
--	DefineButton("pos", n, "level", n 'icon ident "action", name ['value value]
--		['allowed check ['values]] "key", key, "hint", hint 'for-unit", "units)
--

-- general commands -- almost all", "units have it -------------------------------

DefineButton("pos", 1, "level", 0, "icon", "icon-move-peasant",
  "action", "move",
  "key", "m", "hint", "~!MOVE",
  "for-unit", {"unit-footman", "unit-knight", "unit-archer", "unit-paladin",
    "unit-dwarves", "unit-ranger", "unit-ballista", "unit-peasant",
    "unit-female-hero",
    "unit-flying-angle", "unit-arthor-literios", "unit-knight-rider", "unit-wise-man",
    "unit-man-of-light", "unit-white-mage", "unit-balloon",
    "unit-gryphon-rider", "unit-mage", "unit-critter",
    "human-group"})

DefineButton("pos", 2, "level", 0, "icon", "icon-alliance-shield1",
  "action", "stop",
  "key", "s", "hint", "~!STOP",
  "for-unit", {"unit-footman", "unit-knight", "unit-archer", "unit-paladin",
    "unit-dwarves", "unit-ranger", "unit-ballista", "unit-peasant",
    "unit-female-hero",
    "unit-flying-angle", "unit-arthor-literios", "unit-knight-rider", "unit-wise-man",
    "unit-man-of-light", "unit-white-mage", "unit-balloon",
    "unit-gryphon-rider", "unit-mage", "unit-critter",
    "human-group"})

DefineButton("pos", 2, "level", 0, "icon", "icon-alliance-shield2",
  "action", "stop",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-human-shield1"},
  "key", "s", "hint", "~!STOP",
  "for-unit", {"unit-footman", "unit-knight", "unit-archer", "unit-paladin",
    "unit-dwarves", "unit-ranger", "unit-ballista", "unit-arthor-literios", "unit-knight-rider",
    "unit-wise-man", "unit-man-of-light"})

DefineButton("pos", 2, "level", 0, "icon", "icon-alliance-shield3",
  "action", "stop",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-human-shield2"},
  "key", "s", "hint", "~!STOP",
  "for-unit", {"unit-footman", "unit-knight", "unit-archer", "unit-paladin",
    "unit-dwarves", "unit-ranger", "unit-ballista", "unit-arthor-literios", "unit-knight-rider",
    "unit-wise-man", "unit-man-of-light"})

DefineButton("pos", 3, "level", 0, "icon", "icon-sword1",
  "action", "attack",
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-footman", "unit-knight", "unit-archer", "unit-paladin",
    "unit-dwarves", "unit-ranger", "unit-ballista", "unit-peasant",
    "unit-female-hero",
    "unit-flying-angle", "unit-arthor-literios", "unit-knight-rider", "unit-wise-man",
    "unit-man-of-light", "unit-white-mage", "unit-gryphon-rider", "human-group"})

DefineButton("pos", 3, "level", 0, "icon", "icon-sword2",
  "action", "attack",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-sword1"},
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-footman", "unit-knight", "unit-archer", "unit-paladin",
    "unit-dwarves", "unit-ranger", "unit-ballista", "unit-arthor-literios", "unit-knight-rider",
    "unit-wise-man", "unit-man-of-light"})

DefineButton("pos", 3, "level", 0, "icon", "icon-sword3",
  "action", "attack",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-sword2"},
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-footman", "unit-knight", "unit-archer", "unit-paladin",
    "unit-dwarves", "unit-ranger", "unit-ballista", "unit-arthor-literios", "unit-knight-rider",
    "unit-wise-man", "unit-man-of-light"})

DefineButton("pos", 3, "level", 0, "icon", "icon-arrow1",
  "action", "attack",
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-archer", "unit-ranger", "unit-female-hero"})

DefineButton("pos", 3, "level", 0, "icon", "icon-arrow2",
  "action", "attack",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-arrow1"},
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-archer", "unit-ranger", "unit-female-hero"})

DefineButton("pos", 3, "level", 0, "icon", "icon-arrow3",
  "action", "attack",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-arrow2"},
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-archer", "unit-ranger", "unit-female-hero"})

if (extensions) then
DefineButton("pos", 4, "level", 0, "icon", "icon-alliance-patrol-land",
  "action", "patrol",
  "key", "p", "hint", "~!PATROL",
  "for-unit", {"unit-footman", "unit-knight", "unit-archer", "unit-paladin",
    "unit-dwarves", "unit-ranger", "unit-ballista", "unit-female-hero",
    "unit-flying-angle", "unit-arthor-literios", "unit-knight-rider", "unit-wise-man",
    "unit-man-of-light", "unit-gryphon-rider human-group",
    "unit-balloon"})
else
DefineButton("pos", 4, "level", 0, "icon", "icon-alliance-patrol-land",
  "action", "patrol",
  "key", "p", "hint", "~!PATROL",
  "for-unit", {"unit-footman", "unit-knight", "unit-archer", "unit-paladin",
    "unit-dwarves", "unit-ranger", "unit-ballista", "unit-female-hero",
    "unit-flying-angle", "unit-arthor-literios", "unit-knight-rider", "unit-wise-man",
    "unit-man-of-light", "unit-gryphon-rider human-group"})
end

DefineButton("pos", 5, "level", 0, "icon", "icon-alliance-stand-ground",
  "action", "stand-ground",
  "key", "t", "hint", "S~!TAND GROUND",
  "for-unit", {"unit-footman", "unit-knight", "unit-archer", "unit-paladin",
    "unit-dwarves", "unit-ranger", "unit-ballista", "unit-female-hero",
    "unit-flying-angle", "unit-arthor-literios", "unit-knight-rider", "unit-wise-man",
    "unit-man-of-light", "unit-gryphon-rider human-group",
    "unit-alliance-submarine", "unit-battleship", "unit-alliance-destroyer"})

DefineButton("pos", 6, "level", 0, "icon", "icon-alliance-attack-ground",
  "action", "attack-ground",
  "key", "g", "hint", "ATTACK ~!GROUND",
  "for-unit", {"unit-ballista", "unit-battleship human-group"})

DefineButton("pos", 9, "level", 0, "icon", "icon-alliance-demolish",
  "action", "cast-spell", "value", "spell-suicide-bomber",
  "allowed", "check-true",
  "key", "d", "hint", "~!DEMOLISH",
  "for-unit", {"unit-dwarves"})

-- paladin specific actions ---------------------------------------------------

--(if extensions
--DefineButton("pos", 6, "level", 0, "icon", "icon-heal
--  "action", "cast-spell", "value", "spell-area-healing
--  "allowed", "check-upgrade", "allow-arg", {"upgrade-area-healing)
--  "key", "l", "hint", "AREA HEA~!LING (per 1 HP)",
--  "for-unit", {"unit-paladin", "unit-knight-rider 
--    "unit-man-of-light"})
--)

DefineButton("pos", 7, "level", 0, "icon", "icon-holy-vision",
  "action", "cast-spell", "value", "spell-holy-vision",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-holy-vision"},
  "key", "v", "hint", "HOLY ~!VISION",
  "for-unit", {"unit-paladin", "unit-knight-rider",
    "unit-man-of-light"})

DefineButton("pos", 8, "level", 0, "icon", "icon-heal",
  "action", "cast-spell", "value", "spell-healing",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-healing"},
  "key", "h", "hint", "~!HEALING (per 1 HP)",
  "for-unit", {"unit-paladin", "unit-knight-rider",
    "unit-man-of-light"})

DefineButton("pos", 9, "level", 0, "icon", "icon-exorcism",
  "action", "cast-spell", "value", "spell-exorcism",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-exorcism"},
  "key", "e", "hint", "~!EXORCISM",
  "for-unit", {"unit-paladin", "unit-knight-rider",
    "unit-man-of-light"})

-- mage specific actions ------------------------------------------------------

DefineButton("pos", 3, "level", 0, "icon", "icon-lightning",
  "action", "attack",
  "key", "a", "hint", "LIGHTNING ~!ATTACK",
  "for-unit", {"unit-mage", "unit-white-mage"})

DefineButton("pos", 4, "level", 0, "icon", "icon-fireball",
  "action", "cast-spell", "value", "spell-fireball",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-fireball"},
  "key", "f", "hint", "~!FIREBALL",
  "for-unit", {"unit-mage", "unit-white-mage"})

DefineButton("pos", 5, "level", 0, "icon", "icon-slow",
  "action", "cast-spell", "value", "spell-slow",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-slow"},
  "key", "o", "hint", "SL~!OW",
  "for-unit", {"unit-mage", "unit-white-mage"})

DefineButton("pos", 6, "level", 0, "icon", "icon-flame-shield",
  "action", "cast-spell", "value", "spell-flame-shield",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-flame-shield"},
  "key", "l", "hint", "F~!LAME SHIELD",
  "for-unit", {"unit-mage", "unit-white-mage"})

DefineButton("pos", 7, "level", 0, "icon", "icon-invisibility",
  "action", "cast-spell", "value", "spell-invisibility",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-invisibility"},
  "key", "i", "hint", "~!INVISIBILITY",
  "for-unit", {"unit-mage", "unit-white-mage"})

DefineButton("pos", 8, "level", 0, "icon", "icon-polymorph",
  "action", "cast-spell", "value", "spell-polymorph",
--  "action", "cast-spell", "value", "spell-suicide-bomber",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-polymorph"},
  "key", "p", "hint", "~!POLYMORPH",
  "for-unit", {"unit-mage", "unit-white-mage"})

DefineButton("pos", 9, "level", 0, "icon", "icon-blizzard",
  "action", "cast-spell", "value", "spell-blizzard",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-blizzard"},
  "key", "b", "hint", "~!BLIZZARD",
  "for-unit", {"unit-mage", "unit-white-mage"})

-- peasant specific actions ---------------------------------------------------

DefineButton("pos", 4, "level", 0, "icon", "icon-repair",
  "action", "repair",
  "key", "r", "hint", "~!REPAIR",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 5, "level", 0, "icon", "icon-harvest",
  "action", "harvest",
  "key", "h", "hint", "~!HARVEST LUMBER/MINE GOLD",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 6, "level", 0, "icon", "icon-return-goods-peasant",
  "action", "return-goods",
  "key", "g", "hint", "RETURN WITH ~!GOODS",
  "for-unit", {"unit-peasant"})

-- build basic/advanced structs -----------------------------------------------

DefineButton("pos", 7, "level", 0, "icon", "icon-build-basic",
  "action", "button", "value", 1,
  "key", "b", "hint", "~!BUILD BASIC STRUCTURE",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 8, "level", 0, "icon", "icon-build-advanced",
  "action", "button", "value", 2,
  "allowed", "check-units-or", "allow-arg", {"unit-elven-lumber-mill", "unit-keep"},
  "key", "v", "hint", "BUILD AD~!VANCED STRUCTURE",
  "for-unit", {"unit-peasant"})

if (extensions) then
DefineButton("pos", 9, "level", 0, "icon", "icon-build-advanced",
  "action", "button", "value", 3,
  "allowed", "check-units-and", "allow-arg", {"unit-castle", "unit-mage-tower", "unit-church"},
  "key", "e", "hint", "BUILD SP~!ECIAL STRUCTURE",
  "for-unit", {"unit-peasant"})
end

-- simple buildings human -----------------------------------------------------

DefineButton("pos", 1, "level", 1, "icon", "icon-farm",
  "action", "build", "value", "unit-farm",
  "key", "f", "hint", "BUILD ~!FARM",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 2, "level", 1, "icon", "icon-alliance-barracks",
  "action", "build", "value", "unit-alliance-barracks",
  "key", "b", "hint", "BUILD ~!BARRACKS",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 3, "level", 1, "icon", "icon-town-hall",
  "action", "build", "value", "unit-town-hall",
  "key", "h", "hint", "BUILD TOWN ~!HALL",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 4, "level", 1, "icon", "icon-elven-lumber-mill",
  "action", "build", "value", "unit-elven-lumber-mill",
  "key", "l", "hint", "BUILD ELVEN ~!LUMBER MILL",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 5, "level", 1, "icon", "icon-alliance-blacksmith",
  "action", "build", "value", "unit-alliance-blacksmith",
  "key", "s", "hint", "BUILD BLACK~!SMITH",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 7, "level", 1, "icon", "icon-alliance-watch-tower",
  "action", "build", "value", "unit-alliance-watch-tower",
  "key", "t", "hint", "BUILD ~!TOWER",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 8, "level", 1, "icon", "icon-alliance-wall",
  "action", "build", "value", "unit-human-wall",
  "allowed", "check-network",
  "key", "w", "hint", "BUILD ~!WALL",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 9, "level", 1, "icon", "icon-cancel",
  "action", "button", "value", 0,
  "key", "\033", "hint", "~<ESC~> CANCEL",
  "for-unit", {"unit-peasant"})

-- human advanced buildings ---------------------------------------------------

DefineButton("pos", 1, "level", 2, "icon", "icon-alliance-shipyard",
  "action", "build", "value", "unit-alliance-shipyard",
  "key", "s", "hint", "BUILD ~!SHIPYARD",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 2, "level", 2, "icon", "icon-alliance-foundry",
  "action", "build", "value", "unit-alliance-foundry",
  "key", "f", "hint", "BUILD ~!FOUNDRY",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 3, "level", 2, "icon", "icon-alliance-refinery",
  "action", "build", "value", "unit-human-refinery",
  "key", "r", "hint", "BUILD ~!REFINERY",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 4, "level", 2, "icon", "icon-gnomish-inventor",
  "action", "build", "value", "unit-inventor",
  "key", "i", "hint", "BUILD GNOMISH ~!INVENTOR",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 5, "level", 2, "icon", "icon-stables",
  "action", "build", "value", "unit-stables",
  "key", "a", "hint", "BUILD ST~!ABLES",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 6, "level", 2, "icon", "icon-mage-tower",
  "action", "build", "value", "unit-mage-tower",
  "key", "m", "hint", "BUILD ~!MAGE TOWER",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 7, "level", 2, "icon", "icon-church",
  "action", "build", "value", "unit-church",
  "key", "c", "hint", "BUILD ~!CHURCH",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 8, "level", 2, "icon", "icon-gryphon-aviary",
  "action", "build", "value", "unit-gryphon-aviary",
  "key", "g", "hint", "BUILD ~!GRYPHON AVIARY",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 9, "level", 2, "icon", "icon-cancel",
  "action", "button", "value", 0,
  "key", "\033", "hint", "~<ESC~> CANCEL",
  "for-unit", {"unit-peasant"})

-- human special buildings ----------------------------------------------------

DefineButton("pos", 1, "level", 3, "icon", "icon-dark-portal",
  "action", "build", "value", "unit-dark-portal",
  "allowed", "check-no-network",
  "key", "p", "hint", "BUILD DARK ~!PORTAL",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 2, "level", 3, "icon", "icon-runestone",
  "action", "build", "value", "unit-runestone",
  "allowed", "check-no-network",
  "key", "r", "hint", "BUILD ~!RUNESTONE",
  "for-unit", {"unit-peasant"})

DefineButton("pos", 9, "level", 3, "icon", "icon-cancel",
  "action", "button", "value", 0,
  "key", "\033", "hint", "~<ESC~> CANCEL",
  "for-unit", {"unit-peasant"})

-- buildings commands ---------------------------------------------------------

if (extensions) then
DefineButton("pos", 1, "level", 0, "icon", "icon-critter",
  "action", "train-unit", "value", "unit-critter",
  "key", "c", "hint", "TRAIN ~!CRITTER",
  "for-unit", {"unit-farm"})
end

DefineButton("pos", 1, "level", 0, "icon", "icon-peasant",
  "action", "train-unit", "value", "unit-peasant",
  "allowed", "check-no-research",
  "key", "p", "hint", "TRAIN ~!PEASANT",
  "for-unit", {"unit-town-hall", "unit-keep", "unit-castle"})

-- town hall upgrades ---------------------------------------------------------

DefineButton("pos", 2, "level", 0, "icon", "icon-keep",
  "action", "upgrade-to", "value", "unit-keep",
  "allowed", "check-upgrade-to",
  "key", "k", "hint", "UPGRADE TO ~!KEEP",
  "for-unit", {"unit-town-hall"})

DefineButton("pos", 2, "level", 0, "icon", "icon-castle-upgrade",
  "action", "upgrade-to", "value", "unit-castle",
  "allowed", "check-upgrade-to",
  "key", "c", "hint", "UPGRADE TO ~!CASTLE",
  "for-unit", {"unit-keep"})

if (extensions) then
do
DefineButton("pos", 5, "level", 0, "icon", "icon-harvest",
  "action", "harvest",
  "key", "h", "hint", "SET ~!HARVEST LUMBER/MINE GOLD",
  "for-unit", {"unit-town-hall", "unit-keep", "unit-castle"})

DefineButton("pos", 7, "level", 0, "icon", "icon-move-peasant",
  "action", "move",
  "key", "m", "hint", "SET ~!MOVE",
  "for-unit", {"unit-town-hall", "unit-keep", "unit-castle", "unit-alliance-barracks",
    "unit-mage-tower", "unit-gryphon-aviary", "unit-inventor"})

DefineButton("pos", 8, "level", 0, "icon", "icon-alliance-shield1",
  "action", "stop",
  "key", "z", "hint", "SET ~!ZTOP",
  "for-unit", {"unit-town-hall", "unit-keep", "unit-castle", "unit-alliance-barracks",
    "unit-mage-tower", "unit-gryphon-aviary", "unit-inventor"})

DefineButton("pos", 9, "level", 0, "icon", "icon-sword1",
  "action", "attack",
  "key", "e", "hint", "S~!ET ATTACK",
  "for-unit", {"unit-town-hall", "unit-keep", "unit-castle", "unit-alliance-barracks",
    "unit-mage-tower", "unit-gryphon-aviary", "unit-inventor"})
end
end

DefineButton("pos", 1, "level", 0, "icon", "icon-footman",
  "action", "train-unit", "value", "unit-footman",
  "key", "f", "hint", "TRAIN ~!FOOTMAN",
  "for-unit", {"unit-alliance-barracks"})

DefineButton("pos", 2, "level", 0, "icon", "icon-archer",
  "action", "train-unit", "value", "unit-archer",
  "key", "a", "hint", "TRAIN ~!ARCHER",
  "for-unit", {"unit-alliance-barracks"})

DefineButton("pos", 2, "level", 0, "icon", "icon-ranger",
  "action", "train-unit", "value", "unit-ranger",
  "key", "r", "hint", "TRAIN ~!RANGER",
  "for-unit", {"unit-alliance-barracks"})

DefineButton("pos", 3, "level", 0, "icon", "icon-ballista",
  "action", "train-unit", "value", "unit-ballista",
  "key", "b", "hint", "BUILD ~!BALLISTA",
  "for-unit", {"unit-alliance-barracks"})

DefineButton("pos", 4, "level", 0, "icon", "icon-knight",
  "action", "train-unit", "value", "unit-knight",
  "key", "k", "hint", "TRAIN ~!KNIGHT",
  "for-unit", {"unit-alliance-barracks"})

DefineButton("pos", 4, "level", 0, "icon", "icon-paladin",
  "action", "train-unit", "value", "unit-paladin",
  "key", "p", "hint", "TRAIN ~!PALADIN",
  "for-unit", {"unit-alliance-barracks"})

DefineButton("pos", 1, "level", 0, "icon", "icon-gnomish-flying-machine",
  "action", "train-unit", "value", "unit-balloon",
  "key", "f", "hint", "BUILD GNOMISH ~!FLYING MACHINE",
  "for-unit", {"unit-inventor"})

DefineButton("pos", 2, "level", 0, "icon", "icon-dwarves",
  "action", "train-unit", "value", "unit-dwarves",
  "key", "d", "hint", "TRAIN ~!DWARVEN DEMOLITION SQUAD",
  "for-unit", {"unit-inventor"})

DefineButton("pos", 1, "level", 0, "icon", "icon-mage",
  "action", "train-unit", "value", "unit-mage",
  "key", "t", "hint", "~!TRAIN MAGE",
  "for-unit", {"unit-mage-tower"})

DefineButton("pos", 1, "level", 0, "icon", "icon-gryphon-rider",
  "action", "train-unit", "value", "unit-gryphon-rider",
  "key", "g", "hint", "TRAIN ~!GRYPHON RIDER",
  "for-unit", {"unit-gryphon-aviary"})

DefineButton("pos", 1, "level", 0, "icon", "icon-alliance-oil-tanker",
  "action", "train-unit", "value", "unit-human-oil-tanker",
  "key", "o", "hint", "BUILD ~!OIL TANKER",
  "for-unit", {"unit-alliance-shipyard"})

DefineButton("pos", 2, "level", 0, "icon", "icon-alliance-destroyer",
  "action", "train-unit", "value", "unit-alliance-destroyer",
  "key", "d", "hint", "BUILD ~!DESTROYER",
  "for-unit", {"unit-alliance-shipyard"})

DefineButton("pos", 3, "level", 0, "icon", "icon-alliance-transport",
  "action", "train-unit", "value", "unit-alliance-transport",
  "key", "t", "hint", "BUILD ~!TRANSPORT",
  "for-unit", {"unit-alliance-shipyard"})

DefineButton("pos", 4, "level", 0, "icon", "icon-gnomish-submarine",
  "action", "train-unit", "value", "unit-alliance-submarine",
  "key", "s", "hint", "BUILD GNOMISH ~!SUBMARINE",
  "for-unit", {"unit-alliance-shipyard"})

DefineButton("pos", 5, "level", 0, "icon", "icon-battleship",
  "action", "train-unit", "value", "unit-battleship",
  "key", "b", "hint", "BUILD ~!BATTLESHIP",
  "for-unit", {"unit-alliance-shipyard"})

if (extensions) then
-----------------------------------------------------
DefineButton("pos", 6, "level", 0, "icon", "icon-alliance-ship-haul-oil",
  "action", "harvest",
  "key", "h", "hint", "SET ~!HAUL OIL",
  "for-unit", {"unit-alliance-shipyard"})
-----------------------------------------------------
end

DefineButton("pos", 1, "level", 0, "icon", "icon-alliance-guard-tower",
  "action", "upgrade-to", "value", "unit-alliance-guard-tower",
  "key", "g", "hint", "UPGRADE TO ~!GUARD TOWER",
  "for-unit", {"unit-alliance-watch-tower"})

DefineButton("pos", 2, "level", 0, "icon", "icon-alliance-cannon-tower",
  "action", "upgrade-to", "value", "unit-alliance-cannon-tower",
  "key", "c", "hint", "UPGRADE TO ~!CANNON TOWER",
  "for-unit", {"unit-alliance-watch-tower"})

-- ships ----------------------------------------------------------------------

DefineButton("pos", 1, "level", 0, "icon", "icon-alliance-ship-move",
  "action", "move",
  "key", "m", "hint", "~!MOVE",
  "for-unit", {"unit-human-oil-tanker",
    "unit-alliance-submarine", "unit-battleship", "unit-alliance-destroyer",
    "unit-alliance-transport"})

DefineButton("pos", 2, "level", 0, "icon", "icon-alliance-ship-armor1",
  "action", "stop",
  "key", "s", "hint", "~!STOP",
  "for-unit", {"unit-human-oil-tanker",
    "unit-alliance-submarine", "unit-battleship", "unit-alliance-destroyer",
    "unit-alliance-transport"})

DefineButton("pos", 3, "level", 0, "icon", "icon-alliance-unload",
  "action", "unload",
  "key", "u", "hint", "~!UNLOAD",
  "for-unit", {"unit-alliance-transport"})

DefineButton("pos", 4, "level", 0, "icon", "icon-alliance-oil-platform",
  "action", "build", "value", "unit-alliance-oil-platform",
  "key", "b", "hint", "~!BUILD OIL PLATFORM",
  "for-unit", {"unit-human-oil-tanker"})

DefineButton("pos", 5, "level", 0, "icon", "icon-alliance-ship-haul-oil",
  "action", "harvest",
  "key", "h", "hint", "~!HAUL OIL",
  "for-unit", {"unit-human-oil-tanker"})

DefineButton("pos", 6, "level", 0, "icon", "icon-alliance-ship-return-oil",
  "action", "return-goods",
  "key", "g", "hint", "RETURN WITH ~!GOODS",
  "for-unit", {"unit-human-oil"})

DefineButton("pos", 3, "level", 0, "icon", "icon-alliance-ship-cannon1",
  "action", "attack",
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-alliance-submarine", "unit-battleship", "unit-alliance-destroyer"})

DefineButton("pos", 3, "level", 0, "icon", "icon-alliance-ship-cannon2",
  "action", "attack",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-human-ship-cannon1"},
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-alliance-submarine", "unit-battleship", "unit-alliance-destroyer"})

DefineButton("pos", 3, "level", 0, "icon", "icon-alliance-ship-cannon3",
  "action", "attack",
  "allowed", "check-upgrade", "allow-arg", {"upgrade-human-ship-cannon2"},
  "key", "a", "hint", "~!ATTACK",
  "for-unit", {"unit-alliance-submarine", "unit-battleship", "unit-alliance-destroyer"})

DefineButton("pos", 4, "level", 0, "icon", "icon-alliance-patrol-naval",
  "action", "patrol",
  "key", "p", "hint", "~!PATROL",
  "for-unit", {"unit-alliance-submarine", "unit-battleship", "unit-alliance-destroyer"})

if (extensions) then
do
DefineButton("pos", 7, "level", 0, "icon", "icon-alliance-ship-move",
  "action", "move",
  "key", "m", "hint", "SET ~!MOVE",
  "for-unit", {"unit-alliance-shipyard"})

DefineButton("pos", 8, "level", 0, "icon", "icon-alliance-ship-armor1",
  "action", "stop",
  "key", "z", "hint", "SET ~!ZTOP",
  "for-unit", {"unit-alliance-shipyard"})

DefineButton("pos", 9, "level", 0, "icon", "icon-alliance-ship-cannon1",
  "action", "attack",
  "key", "e", "hint", "S~!ET ATTACK",
  "for-unit", {"unit-alliance-shipyard"})
end
end

-- upgrades -------------------------------------------------------------------

DefineButton("pos", 1, "level", 0, "icon", "icon-sword2",
  "action", "research", "value", "upgrade-sword1",
  "allowed", "check-single-research",
  "key", "w", "hint", "UPGRADE S~!WORDS (Damage +2)",
  "for-unit", {"unit-alliance-blacksmith"})

DefineButton("pos", 1, "level", 0, "icon", "icon-sword3",
  "action", "research", "value", "upgrade-sword2",
  "allowed", "check-single-research",
  "key", "w", "hint", "UPGRADE S~!WORDS (Damage +2)",
  "for-unit", {"unit-alliance-blacksmith"})

DefineButton("pos", 2, "level", 0, "icon", "icon-alliance-shield2",
  "action", "research", "value", "upgrade-human-shield1",
  "allowed", "check-single-research",
  "key", "s", "hint", "UPGRADE ~!SHIELDS (Armor +2)",
  "for-unit", {"unit-alliance-blacksmith"})

DefineButton("pos", 2, "level", 0, "icon", "icon-alliance-shield3",
  "action", "research", "value", "upgrade-human-shield2",
  "allowed", "check-single-research",
  "key", "s", "hint", "UPGRADE ~!SHIELDS (Armor +2)",
  "for-unit", {"unit-alliance-blacksmith"})

DefineButton("pos", 3, "level", 0, "icon", "icon-ballista1",
  "action", "research", "value", "upgrade-ballista1",
  "allowed", "check-single-research",
  "key", "b", "hint", "UPGRADE ~!BALLISTA (Damage +15)",
  "for-unit", {"unit-alliance-blacksmith"})

DefineButton("pos", 3, "level", 0, "icon", "icon-ballista2",
  "action", "research", "value", "upgrade-ballista2",
  "allowed", "check-single-research",
  "key", "b", "hint", "UPGRADE ~!BALLISTA (Damage +15)",
  "for-unit", {"unit-alliance-blacksmith"})

DefineButton("pos", 1, "level", 0, "icon", "icon-arrow2",
  "action", "research", "value", "upgrade-arrow1",
  "allowed", "check-single-research",
  "key", "u", "hint", "~!UPGRADE ARROWS (Damage +1)",
  "for-unit", {"unit-elven-lumber-mill"})

DefineButton("pos", 1, "level", 0, "icon", "icon-arrow3",
  "action", "research", "value", "upgrade-arrow2",
  "allowed", "check-single-research",
  "key", "u", "hint", "~!UPGRADE ARROWS (Damage +1)",
  "for-unit", {"unit-elven-lumber-mill"})

DefineButton("pos", 4, "level", 0, "icon", "icon-ranger",
  "action", "research", "value", "upgrade-ranger",
  "allowed", "check-single-research",
  "key", "r", "hint", "ELVEN ~!RANGER TRAINING",
  "for-unit", {"unit-elven-lumber-mill"})

DefineButton("pos", 4, "level", 0, "icon", "icon-ranger-scouting",
  "action", "research", "value", "upgrade-ranger-scouting",
  "allowed", "check-single-research",
  "key", "s", "hint", "RANGER ~!SCOUTING (Sight:9)",
  "for-unit", {"unit-elven-lumber-mill"})

DefineButton("pos", 5, "level", 0, "icon", "icon-longbow",
  "action", "research", "value", "upgrade-longbow",
  "allowed", "check-single-research",
  "key", "l", "hint", "RESEARCH ~!LONGBOW (Range +1)",
  "for-unit", {"unit-elven-lumber-mill"})

DefineButton("pos", 6, "level", 0, "icon", "icon-ranger-marksmanship",
  "action", "research", "value", "upgrade-ranger-marksmanship",
  "allowed", "check-single-research",
  "key", "m", "hint", "RANGER ~!MARKSMANSHIP (Damage +3)",
  "for-unit", {"unit-elven-lumber-mill"})

DefineButton("pos", 1, "level", 0, "icon", "icon-paladin",
  "action", "research", "value", "upgrade-paladin",
  "allowed", "check-single-research",
  "key", "p", "hint", "UPGRADES KNIGHTS TO ~!PALADINS",
  "for-unit", {"unit-church"})

DefineButton("pos", 2, "level", 0, "icon", "icon-heal",
  "action", "research", "value", "upgrade-healing",
  "allowed", "check-single-research",
  "key", "h", "hint", "RESEARCH ~!HEALING",
  "for-unit", {"unit-church"})

DefineButton("pos", 3, "level", 0, "icon", "icon-exorcism",
  "action", "research", "value", "upgrade-exorcism",
  "allowed", "check-single-research",
  "key", "e", "hint", "RESEARCH ~!EXORCISM",
  "for-unit", {"unit-church"})

if (extensions) then
DefineButton("pos", 5, "level", 0, "icon", "icon-heal",
  "action", "research", "value", "upgrade-area-healing",
  "allowed", "check-single-research",
  "key", "l", "hint", "RESEARCH AREA HEA~!LING",
  "for-unit", {"unit-church"})
end

DefineButton("pos", 2, "level", 0, "icon", "icon-slow",
  "action", "research", "value", "upgrade-slow",
  "allowed", "check-single-research",
  "key", "o", "hint", "RESEARCH SL~!OW",
  "for-unit", {"unit-mage-tower"})

DefineButton("pos", 3, "level", 0, "icon", "icon-flame-shield",
  "action", "research", "value", "upgrade-flame-shield",
  "allowed", "check-single-research",
  "key", "l", "hint", "RESEARCH F~!LAME SHIELD",
  "for-unit", {"unit-mage-tower"})

DefineButton("pos", 4, "level", 0, "icon", "icon-invisibility",
  "action", "research", "value", "upgrade-invisibility",
  "allowed", "check-single-research",
  "key", "i", "hint", "RESEARCH ~!INVISIBILITY",
  "for-unit", {"unit-mage-tower"})

DefineButton("pos", 5, "level", 0, "icon", "icon-polymorph",
  "action", "research", "value", "upgrade-polymorph",
  "allowed", "check-single-research",
  "key", "p", "hint", "RESEARCH ~!POLYMORPH",
  "for-unit", {"unit-mage-tower"})

DefineButton("pos", 6, "level", 0, "icon", "icon-blizzard",
  "action", "research", "value", "upgrade-blizzard",
  "allowed", "check-single-research",
  "key", "b", "hint", "RESEARCH ~!BLIZZARD",
  "for-unit", {"unit-mage-tower"})

DefineButton("pos", 1, "level", 0, "icon", "icon-alliance-ship-cannon2",
  "action", "research", "value", "upgrade-human-ship-cannon1",
  "allowed", "check-single-research",
  "key", "c", "hint", "UPGRADE ~!CANNONS (Damage +5)",
  "for-unit", {"unit-alliance-foundry"})

DefineButton("pos", 1, "level", 0, "icon", "icon-alliance-ship-cannon3",
  "action", "research", "value", "upgrade-human-ship-cannon2",
  "allowed", "check-single-research",
  "key", "c", "hint", "UPGRADE ~!CANNONS (Damage +5)",
  "for-unit", {"unit-alliance-foundry"})

DefineButton("pos", 2, "level", 0, "icon", "icon-alliance-ship-armor2",
  "action", "research", "value", "upgrade-human-ship-armor1",
  "allowed", "check-single-research",
  "key", "a", "hint", "UPGRADE SHIP ~!ARMOR (Armor +5)",
  "for-unit", {"unit-alliance-foundry"})

DefineButton("pos", 2, "level", 0, "icon", "icon-alliance-ship-armor3",
  "action", "research", "value", "upgrade-human-ship-armor2",
  "allowed", "check-single-research",
  "key", "a", "hint", "UPGRADE SHIP ~!ARMOR (Armor +5)",
  "for-unit", {"unit-alliance-foundry"})
