##by NOPEname

summon snowball ~ ~1.62 ~ {Tags:[toThrow],direction:[0.0,0.0,0.0]}
tp @e[tag=toThrow,tag=!thrown] @s
execute as @e[tag=toThrow,tag=!thrown] at @s run tp @s ~ ~1.62 ~
execute as @e[tag=toThrow,tag=!thrown] run function throw:tick
