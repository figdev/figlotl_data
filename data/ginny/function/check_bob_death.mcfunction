# If "Bob" doesn't exist, schedule his respawn
execute unless entity @e[type=minecraft:chicken, name="Bob"] run function ginny:respawn_bob
