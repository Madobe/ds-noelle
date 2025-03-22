-- This information tells other players more about the mod
name = "Noelle - Genshin Impact"
description = "A maid who faithfully served a chivalric order. She dreamed of joining their ranks someday.\n[Perks]\nArmored Rose: Innate 30% damage reduction.\nNoelle's Vision: Has a protective trinket, giving a 200 HP shield for 12s, 24s cooldown. While the shield is up, 55% chance to heal 10% of own health on attacking. Every 4th attack she inflicts while the shield is on cooldown will reduce it by 1s. While the shield is up, Noelle is protected from the special effects of enemy attacks."
author = "Sai"
version = "1.0.1" -- This is the version of the template. Change it to your own number.

-- This is the URL name of the mod's thread on the forum; the part after the ? and before the first & in the url
forumthread = " "


-- This lets other players know if your mod is out of date, update it to match the current version in the game
api_version = 6

dont_starve_compatible = true
reign_of_giants_compatible = true
dst_compatible = true
shipwrecked_compatible = true


icon_atlas = "modicon.xml"
icon = "modicon.tex"

configuration_options = {
  {
    default = true,
    hover = "30% passive damage reduction",
    label = "Armored Rose",
    name = "damage_reduction_enabled",
    options = {
      { description = "Enable", data = true },
      { description = "Disable", data = false }
    }
  },
  {
    default = true,
    hover = "Noelle's Vision provides her shield perk",
    label = "Noelle's Vision",
    name = "noelle_vision_enabled",
    options = {
      { description = "Enable", data = true },
      { description = "Disable", data = false }
    }
  },
  {
    default = 1.0,
    hover = "Affects the rate of sanity and hunger drain for this character",
    label = "Difficulty",
    name = "difficulty_multiplier",
    options = {
      { description = "Casual", data = 0.5, hover = "50% less sanity and hunger drain" },
      { description = "Default", data = 1.0, hover = "Normal sanity and hunger drain" },
      { description = "Hardcore", data = 1.5, hover = "50% more sanity and hunger drain" }
    }
  }
}
