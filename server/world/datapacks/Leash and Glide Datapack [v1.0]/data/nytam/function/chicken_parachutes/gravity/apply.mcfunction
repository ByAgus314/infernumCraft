#title @s actionbar [{"score":{"name":"@s","objective":"ncpdp.leash_count"}},{"text":"/10"}]
execute if score @s ncpdp.leash_count matches 2 run function nytam:chicken_parachutes/gravity/1
execute if score @s ncpdp.leash_count matches 3 run function nytam:chicken_parachutes/gravity/2
execute if score @s ncpdp.leash_count matches 4 run function nytam:chicken_parachutes/gravity/3
execute if score @s ncpdp.leash_count matches 6 run function nytam:chicken_parachutes/gravity/4
execute if score @s ncpdp.leash_count matches 8 run function nytam:chicken_parachutes/gravity/5
execute if score @s ncpdp.leash_count matches 10.. run function nytam:chicken_parachutes/gravity/6
scoreboard players reset @s ncpdp.leash_count