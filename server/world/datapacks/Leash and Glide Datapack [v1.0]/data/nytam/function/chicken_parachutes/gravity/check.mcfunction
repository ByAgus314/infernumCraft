execute as @e[type=#nytam:chicken_parachutes/allow_gliding,predicate=nytam:chicken_parachutes/not_on_ground] on leasher run scoreboard players add @s ncpdp.leash_count 1
execute as @a unless score @s ncpdp.leash_count matches 1.. run function nytam:chicken_parachutes/gravity/reset
execute as @a if score @s ncpdp.leash_count matches 1.. run function nytam:chicken_parachutes/gravity/apply