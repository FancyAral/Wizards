#load – create scoreboards and other necessary things here
scoreboard objectives add clicked minecraft.used:minecraft.carrot_on_a_stick ["right click detection"]
scoreboard objectives add mana dummy ["Mana"]
scoreboard objectives add tickcounter dummy ["counts game ticks"]
bossbar add m ["Mana"]
bossbar set minecraft:m color blue
bossbar set minecraft:m max 300
bossbar set minecraft:m players @a