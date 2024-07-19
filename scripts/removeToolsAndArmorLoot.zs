import crafttweaker.api.loot.condition.LootCondition;
import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.loot.modifier.CommonLootModifiers;
import crafttweaker.api.loot.LootManager;
import crafttweaker.api.loot.modifier.LootModifierManager;
import crafttweaker.api.loot.LootManager;
import crafttweaker.api.loot.modifier.LootModifierManager;
import crafttweaker.api.loot.condition.LootTableIdLootCondition;
import crafttweaker.api.resource.ResourceLocation;
loot.modifiers.register(
    "gear_removal",
    LootConditions.none(),
    CommonLootModifiers.chaining([
      CommonLootModifiers.replaceWith(<tag:items:c:tools>, <item:minecraft:lapis_lazuli> * 3),
      CommonLootModifiers.replaceWith(<tag:items:forge:bows>, <item:minecraft:spectral_arrow> * 8),
      CommonLootModifiers.replaceWith(<item:minecraft:diamond_chestplate>, <item:mighty_mail:package>.withTag({Sender: "Cuyoya", Items: [{Slot: 0, Count: 1, id: "pipe_bomb_in_the_mail:better_inventory_pipe_bomb", tag: {activated: 1}}], Message: "A mysterious package... will you dare to open it?", display: {Name: "[\"\",{\"text\":\"S\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"u\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"s\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"p\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"i\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"c\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"i\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"o\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"u\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"s\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\" \",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"B\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"o\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"x\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true}]"}, Enchantments: [{id: "density"}]})),
      CommonLootModifiers.replaceWith(<item:minecraft:diamond_leggings>, <item:mighty_mail:package>.withTag({Sender: "Cuyoya", Items: [{Slot: 0, Count: 1, id: "pipe_bomb_in_the_mail:better_inventory_pipe_bomb", tag: {activated: 1}}], Message: "A mysterious package... will you dare to open it?", display: {Name: "[\"\",{\"text\":\"S\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"u\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"s\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"p\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"i\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"c\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"i\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"o\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"u\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"s\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\" \",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"B\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"o\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"x\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true}]"}, Enchantments: [{id: "density"}]})),
      CommonLootModifiers.replaceWith(<item:minecraft:diamond_helmet>, <item:mighty_mail:package>.withTag({Sender: "Cuyoya", Items: [{Slot: 0, Count: 1, id: "pipe_bomb_in_the_mail:better_inventory_pipe_bomb", tag: {activated: 1}}], Message: "A mysterious package... will you dare to open it?", display: {Name: "[\"\",{\"text\":\"S\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"u\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"s\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"p\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"i\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"c\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"i\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"o\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"u\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"s\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\" \",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"B\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"o\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"x\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true}]"}, Enchantments: [{id: "density"}]})),
      CommonLootModifiers.replaceWith(<item:minecraft:diamond_boots>, <item:mighty_mail:package>.withTag({Sender: "Cuyoya", Items: [{Slot: 0, Count: 10, id: "numismatic-overhaul:silver_coin", tag: {activated: 1}}], Message: "A mysterious package... will you dare to open it?", display: {Name: "[\"\",{\"text\":\"S\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"u\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"s\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"p\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"i\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"c\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"i\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"o\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"u\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"s\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\" \",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"B\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true},{\"text\":\"o\",\"italic\":false,\"color\":\"dark_aqua\",\"bold\":true},{\"text\":\"x\",\"italic\":false,\"color\":\"dark_purple\",\"bold\":true}]"}, Enchantments: [{id: "density"}]})),
      CommonLootModifiers.replaceWith(<tag:items:minecraft:trimmable_armor>, <item:mighty_mail:package>.withTag({Sender: "Cuyoya", Items: [{Slot: 0, id: "minecraft:pumpkin_pie", Count: 2, tag: {display: {Lore: ["[\"\",{\"text\":\"Cuyoya \",\"italic\":false,\"color\":\"dark_aqua\"},{\"text\":\"made sure this was freshly\",\"italic\":false,\"color\":\"white\"}]", "[\"\",{\"text\":\"baked with love, just for you ♥\",\"italic\":false,\"color\":\"white\"}]"], Name: "[\"\",{\"text\":\"Freshly Baked Pumpkin Pie\",\"italic\":false,\"color\":\"gold\"}]"}, Enchantments: [{}]}}, {Slot: 1, id: "minecraft:bread", Count: 4, tag: {display: {Lore: ["[\"\",{\"text\":\"You can get a strong whiff of\",\"italic\":false,\"color\":\"white\"}]", "[\"\",{\"text\":\"cinnamon and pumpkin coming off\",\"italic\":false,\"color\":\"white\"}]", "[\"\",{\"text\":\"this freshly baked loaf\",\"italic\":false,\"color\":\"white\"}]"], Name: "[\"\",{\"text\":\"Freshly Baked Pumpkin Bread\",\"italic\":false,\"color\":\"gold\"}]"}, Enchantments: [{}]}}], Message: "A package full of pumpkin baked goods, just for you UwU", display: {Name: "[\"\",{\"text\":\"Special Treat Box\",\"italic\":false,\"color\":\"light_purple\"}]"}, Enchantments: [{}]})),
      CommonLootModifiers.replaceWith(<tag:items:forge:tools>, <item:minecraft:lapis_lazuli> * 3),
      CommonLootModifiers.replaceWith(<tag:items:fabric:boots>, <item:mighty_mail:package>.withTag({Sender: "Cuyoya", Items: [{Slot: 0, id: "minecraft:pumpkin_pie", Count: 2, tag: {display: {Lore: ["[\"\",{\"text\":\"Cuyoya \",\"italic\":false,\"color\":\"dark_aqua\"},{\"text\":\"made sure this was freshly\",\"italic\":false,\"color\":\"white\"}]", "[\"\",{\"text\":\"baked with love, just for you ♥\",\"italic\":false,\"color\":\"white\"}]"], Name: "[\"\",{\"text\":\"Freshly Baked Pumpkin Pie\",\"italic\":false,\"color\":\"gold\"}]"}, Enchantments: [{}]}}, {Slot: 1, id: "minecraft:bread", Count: 4, tag: {display: {Lore: ["[\"\",{\"text\":\"You can get a strong whiff of\",\"italic\":false,\"color\":\"white\"}]", "[\"\",{\"text\":\"cinnamon and pumpkin coming off\",\"italic\":false,\"color\":\"white\"}]", "[\"\",{\"text\":\"this freshly baked loaf\",\"italic\":false,\"color\":\"white\"}]"], Name: "[\"\",{\"text\":\"Freshly Baked Pumpkin Bread\",\"italic\":false,\"color\":\"gold\"}]"}, Enchantments: [{}]}}], Message: "A package full of pumpkin baked goods, just for you UwU", display: {Name: "[\"\",{\"text\":\"Special Treat Box\",\"italic\":false,\"color\":\"light_purple\"}]"}, Enchantments: [{}]})),
      CommonLootModifiers.replaceWith(<tag:items:fabric:leggings>, <item:mighty_mail:package>.withTag({Sender: "Cuyoya", Items: [{Slot: 0, id: "minecraft:pumpkin_pie", Count: 2, tag: {display: {Lore: ["[\"\",{\"text\":\"Cuyoya \",\"italic\":false,\"color\":\"dark_aqua\"},{\"text\":\"made sure this was freshly\",\"italic\":false,\"color\":\"white\"}]", "[\"\",{\"text\":\"baked with love, just for you ♥\",\"italic\":false,\"color\":\"white\"}]"], Name: "[\"\",{\"text\":\"Freshly Baked Pumpkin Pie\",\"italic\":false,\"color\":\"gold\"}]"}, Enchantments: [{}]}}, {Slot: 1, id: "minecraft:bread", Count: 4, tag: {display: {Lore: ["[\"\",{\"text\":\"You can get a strong whiff of\",\"italic\":false,\"color\":\"white\"}]", "[\"\",{\"text\":\"cinnamon and pumpkin coming off\",\"italic\":false,\"color\":\"white\"}]", "[\"\",{\"text\":\"this freshly baked loaf\",\"italic\":false,\"color\":\"white\"}]"], Name: "[\"\",{\"text\":\"Freshly Baked Pumpkin Bread\",\"italic\":false,\"color\":\"gold\"}]"}, Enchantments: [{}]}}], Message: "A package full of pumpkin baked goods, just for you UwU", display: {Name: "[\"\",{\"text\":\"Special Treat Box\",\"italic\":false,\"color\":\"light_purple\"}]"}, Enchantments: [{}]})),
      CommonLootModifiers.replaceWith(<tag:items:fabric:helmets>, <item:mighty_mail:package>.withTag({Sender: "Cuyoya", Items: [{Slot: 0, id: "minecraft:pumpkin_pie", Count: 2, tag: {display: {Lore: ["[\"\",{\"text\":\"Cuyoya \",\"italic\":false,\"color\":\"dark_aqua\"},{\"text\":\"made sure this was freshly\",\"italic\":false,\"color\":\"white\"}]", "[\"\",{\"text\":\"baked with love, just for you ♥\",\"italic\":false,\"color\":\"white\"}]"], Name: "[\"\",{\"text\":\"Freshly Baked Pumpkin Pie\",\"italic\":false,\"color\":\"gold\"}]"}, Enchantments: [{}]}}, {Slot: 1, id: "minecraft:bread", Count: 4, tag: {display: {Lore: ["[\"\",{\"text\":\"You can get a strong whiff of\",\"italic\":false,\"color\":\"white\"}]", "[\"\",{\"text\":\"cinnamon and pumpkin coming off\",\"italic\":false,\"color\":\"white\"}]", "[\"\",{\"text\":\"this freshly baked loaf\",\"italic\":false,\"color\":\"white\"}]"], Name: "[\"\",{\"text\":\"Freshly Baked Pumpkin Bread\",\"italic\":false,\"color\":\"gold\"}]"}, Enchantments: [{}]}}], Message: "A package full of pumpkin baked goods, just for you UwU", display: {Name: "[\"\",{\"text\":\"Special Treat Box\",\"italic\":false,\"color\":\"light_purple\"}]"}, Enchantments: [{}]})),
      CommonLootModifiers.replaceWith(<tag:items:c:bows>, <item:minecraft:spectral_arrow> * 8),
      CommonLootModifiers.replaceWith(<tag:items:curios:cosmetic_helmet>, <item:mighty_mail:package>.withTag({Sender: "Cuyoya", Items: [{Slot: 0, id: "minecraft:pumpkin_pie", Count: 2, tag: {display: {Lore: ["[\"\",{\"text\":\"Cuyoya \",\"italic\":false,\"color\":\"dark_aqua\"},{\"text\":\"made sure this was freshly\",\"italic\":false,\"color\":\"white\"}]", "[\"\",{\"text\":\"baked with love, just for you ♥\",\"italic\":false,\"color\":\"white\"}]"], Name: "[\"\",{\"text\":\"Freshly Baked Pumpkin Pie\",\"italic\":false,\"color\":\"gold\"}]"}, Enchantments: [{}]}}, {Slot: 1, id: "minecraft:bread", Count: 4, tag: {display: {Lore: ["[\"\",{\"text\":\"You can get a strong whiff of\",\"italic\":false,\"color\":\"white\"}]", "[\"\",{\"text\":\"cinnamon and pumpkin coming off\",\"italic\":false,\"color\":\"white\"}]", "[\"\",{\"text\":\"this freshly baked loaf\",\"italic\":false,\"color\":\"white\"}]"], Name: "[\"\",{\"text\":\"Freshly Baked Pumpkin Bread\",\"italic\":false,\"color\":\"gold\"}]"}, Enchantments: [{}]}}], Message: "A package full of pumpkin baked goods, just for you UwU", display: {Name: "[\"\",{\"text\":\"Special Treat Box\",\"italic\":false,\"color\":\"light_purple\"}]"}, Enchantments: [{}]})),
      CommonLootModifiers.replaceWith(<item:numismatic-overhaul:money_bag>, <item:minecraft:book> * 3),
      CommonLootModifiers.replaceWith(<tag:items:travelersbackpack:custom_travelers_backpack>, <item:minecraft:leather> * 3),
      CommonLootModifiers.replaceWith(<item:minecraft:leather_horse_armor>, <item:minecraft:pig_spawn_egg>.withTag({EntityTag: {Attributes: [{Base: 12.0, Name: "generic.attack_damage"}, {Base: 64.0, Name: "generic.follow_range"}, {Base: 0.5, Name: "generic.movement_speed"}, {Base: 20.0, Name: "generic.max_health"}], id: "minecraft:pig", CustomName: "[{\"text\":\"Pig (of Death)\",\"color\":\"red\",\"bold\":true}]", Health: 20}})),
      CommonLootModifiers.replaceWith(<item:minecraft:diamond_horse_armor>, <item:chipped:gilded_barrel>.withTag({BlockEntityTag: {ForgeCaps: {}, Items: [{Slot: 0, Count: 1, id: "chipped:golden_paper_soul_lantern"}, {Slot: 1, Count: 1, id: "handcrafted:golden_medium_pot"}, {Slot: 2, Count: 1, id: "minecraft:gold_nugget"}, {Slot: 3, Count: 1, id: "chipped:golden_barred_bamboo_trapdoor"}, {Slot: 4, Count: 1, id: "handcrafted:golden_thick_pot"}, {Slot: 5, Count: 1, id: "minecraft:gold_nugget"}, {Slot: 6, Count: 1, id: "regions_unexplored:golden_larch_shrub"}, {Slot: 7, Count: 1, id: "minecraft:gold_nugget"}, {Slot: 8, Count: 1, id: "unionlib:golden_ring", tag: {Damage: 0}}, {Slot: 9, Count: 1, id: "minecraft:golden_apple"}, {Slot: 10, Count: 1, id: "minecraft:gold_nugget"}, {Slot: 11, Count: 1, id: "drinkbeer:golden_call_bell"}, {Slot: 12, Count: 1, id: "chipped:goldkin"}, {Slot: 13, Count: 1, id: "minecraft:gold_nugget"}, {Slot: 14, Count: 1, id: "mythicmetals:raw_midas_gold"}, {Slot: 15, Count: 1, id: "minecraft:gold_nugget"}, {Slot: 16, Count: 1, id: "additionallanterns:black_gold_lantern"}, {Slot: 17, Count: 1, id: "dungeonnowloading:gold_ingot_pile"}, {Slot: 18, Count: 1, id: "minecraft:gold_nugget"}, {Slot: 19, Count: 1, id: "chipped:golden_melon"}, {Slot: 20, Count: 1, id: "minecraft:gold_nugget"}, {Slot: 21, Count: 1, id: "minecraft:golden_carrot"}, {Slot: 22, Count: 1, id: "handcrafted:golden_thin_pot"}, {Slot: 23, Count: 1, id: "minecraft:gold_nugget"}, {Slot: 24, Count: 1, id: "handcrafted:golden_wide_pot"}, {Slot: 25, Count: 1, id: "chipped:golden_oak_leaves"}, {Slot: 26, Count: 1, id: "stagelight:golden_rose"}], id: "minecraft:barrel"}, display: {Lore: ["[\"\",{\"text\":\"A barrel full of golden\",\"italic\":false,\"color\":\"yellow\"}]", "[\"\",{\"text\":\"trinkets and doodads\",\"italic\":false,\"color\":\"yellow\"}]"], Name: "[\"\",{\"text\":\"Midas Touched Barrel\",\"italic\":false,\"color\":\"#ffcc00\"}]"}, Enchantments: [{}]})),
      CommonLootModifiers.replaceWith(<item:minecraft:piston>, <item:blockus:legacy_leaves> * 8),
      CommonLootModifiers.replaceWith(<item:minecraft:piston>, <item:blockus:legacy_leaves> * 8),
      CommonLootModifiers.replaceWith(<item:tanukidecor:alarm_clock>, <item:chipped:netherite_safe>.withTag({BlockEntityTag: {ForgeCaps: {}, Items: [{Slot: 0, Count: 1, id: "minecraft:gold_ingot"}, {Slot: 1, Count: 1, id: "minecraft:emerald"}, {Slot: 2, Count: 1, id: "minecraft:raw_iron"}, {Slot: 3, Count: 1, id: "minecraft:amethyst_shard"}, {Slot: 4, Count: 1, id: "minecraft:coal"}, {Slot: 5, Count: 1, id: "minecraft:gold_ingot"}, {Slot: 6, Count: 1, id: "minecraft:coal"}, {Slot: 7, Count: 1, id: "minecraft:emerald"}, {Slot: 8, Count: 1, id: "minecraft:raw_iron"}, {Slot: 9, Count: 1, id: "minecraft:amethyst_shard"}, {Slot: 10, Count: 1, id: "minecraft:gold_nugget"}, {Slot: 11, Count: 1, id: "minecraft:raw_iron"}, {Slot: 12, Count: 1, id: "unionlib:iron_emerald_necklace", tag: {Damage: 0}}, {Slot: 13, Count: 1, id: "minecraft:written_book", tag: {pages: ["{\"text\":\"Those idiots!!!!\\n\\nThey think climate change is real and this area will flood!!!\\n\\nMeanwhile I'm living the DREAM by the water in my BIG MANSION!!!!!!!\\n\\nAnyways, I'm going to hoard my wealth in this safe forever. I AM VERY ITELLIGENT!!!\"}"], title: "Safe Records", author: "Beff Jezos", resolved: 1}}, {Slot: 14, Count: 1, id: "minecraft:raw_iron"}, {Slot: 15, Count: 1, id: "minecraft:amethyst_shard"}, {Slot: 16, Count: 1, id: "minecraft:leather"}, {Slot: 17, Count: 1, id: "minecraft:gold_ingot"}, {Slot: 18, Count: 1, id: "minecraft:raw_iron"}, {Slot: 19, Count: 1, id: "minecraft:book", tag: {display: {Lore: ["[\"\",{\"text\":\"A book containing useless data and charts about\",\"italic\":false}]", "[\"\",{\"text\":\"something called \\\"stocks\\\"\",\"italic\":false}]"], Name: "[\"\",{\"text\":\"Important Stocks\",\"italic\":false}]"}}}, {Slot: 20, Count: 1, id: "minecraft:leather"}, {Slot: 21, Count: 1, id: "minecraft:amethyst_shard"}, {Slot: 22, Count: 1, id: "minecraft:gold_nugget"}, {Slot: 23, Count: 1, id: "minecraft:gold_ingot"}, {Slot: 24, Count: 1, id: "minecraft:gold_nugget"}, {Slot: 25, Count: 1, id: "minecraft:coal"}, {Slot: 26, Count: 1, id: "unionlib:golden_ring", tag: {Damage: 0}}], id: "minecraft:barrel", CustomName: "{\"extra\":[{\"italic\":false,\"color\":\"#CCCC00\",\"text\":\"Netherite Safe (Unlocked)\"}],\"text\":\"\"}"}, AttributeModifiers: [{AttributeName: "generic.armor", UUID: [-124610, 42803, 12222, -85606], Amount: 0, Name: "generic.armor"}], display: {Lore: ["[\"\",{\"text\":\"A water-worn safe full of ancient, untouched\",\"italic\":false,\"color\":\"red\"}]", "[\"\",{\"text\":\"valuables from an age lost to time...\",\"italic\":false,\"color\":\"red\"}]"], Name: "[\"\",{\"text\":\"Netherite Safe (Unlocked)\",\"italic\":false,\"color\":\"#cccc00\"}]"}, Enchantments: [{id: "density"}]})),
      CommonLootModifiers.replaceWith(<item:minecraft:debug_stick>, <item:quark:prismarine_chest>.withTag({BlockEntityTag: {ForgeCaps: {}, Items: [{Slot: 0, Count: 1, id: "additionallanterns:cyan_prismarine_lantern"}, {Slot: 1, Count: 1, id: "minecraft:prismarine_shard"}, {Slot: 2, Count: 6, id: "minecraft:kelp"}, {Slot: 3, Count: 1, id: "minecraft:seagrass"}, {Slot: 4, Count: 1, id: "chipped:kelp_sand"}, {Slot: 5, Count: 1, id: "minecraft:prismarine_crystals"}, {Slot: 6, Count: 1, id: "minecraft:kelp"}, {Slot: 7, Count: 1, id: "minecraft:prismarine_crystals"}, {Slot: 8, Count: 1, id: "chipped:thick_inlayed_sea_lantern"}, {Slot: 9, Count: 2, id: "minecraft:prismarine_shard"}, {Slot: 10, Count: 1, id: "chipped:kelp_sand"}, {Slot: 11, Count: 1, id: "minecraft:enchanted_book", tag: {StoredEnchantments: [{lvl: 1, id: "minecraft:lure"}]}}, {Slot: 12, Count: 2, id: "minecraft:prismarine_crystals"}, {Slot: 13, Count: 1, id: "minecraft:kelp"}, {Slot: 14, Count: 1, id: "minecraft:prismarine_crystals"}, {Slot: 15, Count: 1, id: "chipped:kelp_sand"}, {Slot: 16, Count: 1, id: "minecraft:seagrass"}, {Slot: 17, Count: 1, id: "minecraft:seagrass"}, {Slot: 18, Count: 1, id: "chipped:kelp_sand"}, {Slot: 19, Count: 3, id: "minecraft:kelp"}, {Slot: 20, Count: 1, id: "minecraft:seagrass"}, {Slot: 21, Count: 1, id: "minecraft:prismarine_shard"}, {Slot: 22, Count: 1, id: "chipped:reinforced_sea_lantern"}, {Slot: 23, Count: 1, id: "minecraft:enchanted_book", tag: {StoredEnchantments: [{lvl: 1, id: "minecraft:luck_of_the_sea"}]}}, {Slot: 24, Count: 1, id: "additionallanterns:cyan_prismarine_lantern"}, {Slot: 25, Count: 1, id: "minecraft:seagrass"}, {Slot: 26, Count: 3, id: "minecraft:kelp"}], id: "quark:variant_chest"}, AttributeModifiers: [{AttributeName: "generic.armor", UUID: [-124610, 23003, 12222, -46006], Amount: 0, Name: "generic.armor"}], display: {Lore: ["[\"\",{\"text\":\"A chest full of aquatic goodies\",\"italic\":false,\"color\":\"dark_aqua\"}]"], Name: "[\"\",{\"text\":\"Aquatic Treasure\",\"italic\":false,\"color\":\"aqua\"}]"}, Enchantments: [{id: "density"}]})),
      CommonLootModifiers.replaceWith(<item:minecraft:golden_horse_armor>, <item:minecraft:stick>.withTag({HideFlags: 1, display: {Lore: ["[\"\",{\"text\":\"A very silly stick\",\"italic\":false}]"], Name: "[\"\",{\"text\":\"Silly Stick\",\"italic\":false,\"color\":\"light_purple\"}]"}, Enchantments: [{lvl: 1, id: "allurement:launch"}, {lvl: 3, id: "knockback"}]})),
      CommonLootModifiers.replaceWith(<item:minecraft:saddle>, <item:mighty_mail:package>.withTag({Sender: "Cuyoya", Items: [{Slot: 0, Count: 64, id: "minecraft:cobblestone"}, {Slot: 1, Count: 64, id: "minecraft:sand"}, {Slot: 2, Count: 64, id: "minecraft:cobbled_deepslate"}, {Slot: 3, Count: 64, id: "minecraft:packed_mud"}, {Slot: 4, Count: 1, id: "minecraft:stone_pickaxe", tag: {Damage: 0, Tiered: {Tier: "tiered:gathering_tools/swift"}}}, {Slot: 5, Count: 1, id: "minecraft:stone_axe", tag: {Damage: 0, Tiered: {Tier: "tiered:gathering_tools/swift"}}}], Message: "A small package full of basic building materials", display: {Name: "[\"\",{\"text\":\"Building Box Bundle\",\"italic\":false,\"color\":\"yellow\"}]"}, Enchantments: [{id: "density"}]})),
      CommonLootModifiers.replaceWith(<item:minecraft:iron_horse_armor>, <item:blockus:legacy_nether_reactor_core>),
      CommonLootModifiers.replaceWith(<item:minecraft:elytra>, <item:vc_gliders:paraglider_netherite>.withTag({display: {Lore: ["[\"\",{\"text\":\"A wonderous item that allows for a soft,\",\"italic\":false,\"color\":\"dark_green\"}]", "[\"\",{\"text\":\"safe descent from high places.\",\"italic\":false,\"color\":\"dark_green\"}]", "[\"\",{\"text\":\"Probably not a good idea to use\",\"italic\":false,\"color\":\"dark_green\"}]", "[\"\",{\"text\":\"in the rain, however...\",\"italic\":false,\"color\":\"dark_green\"}]"], Name: "[\"\",{\"text\":\"Ender Glider\",\"italic\":false,\"color\":\"dark_aqua\"}]"}})),
      CommonLootModifiers.replaceWith(<item:travelersbackpack:diamond_tier_upgrade>, <item:mythicmetals:starrite>),
      CommonLootModifiers.replaceWith(<item:travelersbackpack:blank_upgrade>, <item:minecraft:leather> * 4),
      CommonLootModifiers.replaceWith(<item:travelersbackpack:iron_tier_upgrade>, <item:mythicmetals:raw_runite_block>),
      CommonLootModifiers.replaceWith(<item:travelersbackpack:gold_tier_upgrade>, <item:mythicmetals:midas_gold_ingot> * 2),
      CommonLootModifiers.replaceWith(<item:travelersbackpack:netherite_tier_upgrade>, <item:minecraft:netherite_scrap> * 2),
      CommonLootModifiers.replaceWith(<item:travelersbackpack:crafting_upgrade>, <item:regions_unexplored:eucalyptus_log>)
    ])
);
villagerTrades.removeEnchantBookForEmeraldsTrade(<profession:minecraft:librarian>, 1);


