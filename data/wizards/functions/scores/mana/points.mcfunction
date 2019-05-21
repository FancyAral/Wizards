scoreboard players set steve tickcounter 0
scoreboard players add @a[scores={mana=-1..299}] mana 1
execute store result bossbar m value run scoreboard players get @a[limit=1] mana
