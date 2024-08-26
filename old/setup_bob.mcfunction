# Assign the custom loot table to "Bob"
data modify entity @e[type=minecraft:chicken, name="Bob", limit=1, sort=nearest] DeathLootTable set value "ginny:loot_table/entities/bob"
