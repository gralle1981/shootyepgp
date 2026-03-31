local zones = {
  
-- >>> KARA 10 <<<
  ["Tower of Karazhan"] = {
    {"Master Blacksmith Rolfen", 0},
    {"Brood Queen Araxxna", 0},
    {"Grizikil", 0},
    {"Clawlord Howlfang", 0},
    {"Lord Blackwald II", 0},
    {"Moroes", 0}
  },
  
-- ** ZG **
  ["Zul'Gurub"] = {
    {"High Priestess Jeklik", 0},
    {"High Priest Venoxis", 0},
    {"Witherbark Speaker", 0},
    {"High Priestess Mar'li", 0},
    {"Vilebranch Speaker", 0},
    {"Broodlord Mandokir", 0},
    {"Ohgan", 0},
    {"Gri'lek", 0},
    {"Hazza'rah", 0},
    {"Renataki", 0},
    {"Wushoolay", 0},
    {"Gahz'ranka", 0},
    {"High Priest Thekal", 0},
    {"Zealot Zath", 0},
    {"Zealot Lor'Khan", 0},
    {"High Priestess Arlokk", 0},
    {"Jin'do the Hexxer", 0},
    {"Hakkar", 0}
  },
  
-- ** AQ 20 **
  ["Ruins of Ahn'Qiraj"] = {
    {"Kurinnaxx", 0},
    {"General Rajaxx", 0},
    {"Moam", 0},
    {"Buru the Gorger", 0},
    {"Ayamiss the Hunter", 0},
    {"Ossirian the Unscarred", 0}
  },

-- >>> ONY <<<
  ["Onyxia's Lair"] = {
    {"Onyxia", 250}
  },
  
-- >>> MC <<<
  ["Molten Core"] = {
    {"Incindis", 40}, -- NEW boss
    {"Basalthar", 40}, -- NEW boss
    {"Smoldaris", 40}, -- NEW boss
    {"Sorcerer-Thane Thaurissan", 40}, -- NEW boss
    {"Lucifron", 40},
    {"Magmadar", 40},
    -- {"Gehennas", 40}, - boss was removed
    {"Garr", 40},
    {"Shazzrah", 40},
    {"Baron Geddon", 40},
    {"Golemagg the Incinerator", 40},
    {"Sulfuron Harbinger", 40},
    {"Majordomo Executus", 40, {
      "The Eye of Divinity",
      "Ancient Petrified Leaf",
      "Core Forged Greaves",
      "Sash of Whispered Secrets",
      "Wild Growth Spaulders",
      "Wristguards of True Flight",
      "Cauterizing Band",
      "Finkle's Lava Dredger",
      "Core Hound Tooth",
      "Gloves of the Hypnotic Flame",
      "Fireproof Cloak",
      "Fireguard Shoulders"
    }},
    {"Ragnaros", 80},
  },
  
-- >>> BWL <<<
  ["Blackwing Lair"] = {
    {"Razorgore the Untamed", 60},
    {"Vaelastrasz the Corrupt", 60},
    {"Broodlord Lashlayer", 60},
    {"Firemaw", 60},
    {"Ebonroc", 60},
    {"Flamegor", 60},
    {"Chromaggus", 60},
    {"Nefarian", 120}
  },
  
-- >>> AQ40 <<<
  ["Ahn'Qiraj"] = {
    {"The Prophet Skeram", 80},
    {"Vem", 80},
    {"Lord Kri", 80},
    {"Princess Yauj", 80},
    {"Battleguard Sartura", 80},
    {"Fankriss the Unyielding", 80},
    {"Viscidus", 80},
    {"Princess Huhuran", 80},
    {"Emperor Vek'lor", 80},
    {"Emperor Vek'nilash", 80},
    {"Ouro", 80},
    {"C'Thun", 160}
  },
  
-- >>> ES <<<
  ["Emerald Sanctum"] = {
    {"Erennius", 200},
    {"Solnius the Awakener", 200},
    {"Favor of Erennius", 200, { -- HM chest
        "Naturecaller's Tunic",
        "Choker of the Emerald Lord",
        "Breath of Solnius",
        "Crystal Sword of the Blossom",
        "Nature's Call",
        "Jadestone Protector",
      }
		}
	},
-- >>> NAXX <<<
  ["Naxxramas"] = {
    {"Patchwerk", 100},
    {"Grobbulus", 100},
    {"Gluth", 100},
    {"Thaddius", 100},
    {"Anub'Rekhan", 100},
    {"Grand Widow Faerlina", 100},
    {"Maexxna", 100},
    {"Noth the Plaguebringer", 100},
    {"Heigan the Unclean", 100},
    {"Loatheb", 100},
    {"Instructor Razuvious", 100},
    {"Gothik the Harvester", 100},
    {"Four Horseman", 100, {
      "Desecrated Breastplate",
      "Desecrated Tunic",
      "Desecrated Robe"
    }},
  },
  ["The Upper Necropolis"] = {
    {"Sapphiron", 100},
    {"Kel'Thuzad", 200}
  },
  
-- >>> KARA 40 <<<
  ["Tower of Karazhan"] = {
    {"Keeper Gnarlmoon", 250},
    {"Ley-Watcher Incantagos", 250},
    {"Anomalus", 250},
    {"Echo of Medivh", 250},
    {"King", 250},
  },
  ["The Rock of Desolation"] = {
    {"Sanv Tas`dal", 250},
    {"Rpturan the Broken", 250},
    {"Kruul", 250},
    {"Mephistroth", 500},
  },
}

sepgp.boss_list = zones
