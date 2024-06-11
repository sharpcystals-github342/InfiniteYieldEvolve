# Infinite Yield [Evolve Edition]

Infinite Yield [Evolve Edition] is a branch of Infinite Yield FE 5.9.4 that contains a bunch of new commands, and changed specifically for Evolve.

Commands for Evolve
-----------------------
* getrevenge [player : the name of the player] | Constantly teleports you inside the specified player. (Replaces loopgoto, but instead no distance option since it is directly inside the player. loopgoto cannot go directly inside the player.) | Example: getrevenge aguythatisplayingevolve
* finishrevenge | Finishes getrevenge command and despawns you. | Example: finishrevenge
* despawn | Despawns your player. | Example: despawn
* foodhax [orbs : true/false] [meat : true/false] [infiniteVisionRange : true/false] [destroyTraps : true/false] [delay : number] | Foodhax. Constantly teleport all food to the center of your body to be consumed, get an infinite vision range, or destroy all traps (Urchin, and builder are only traps that when destroyed, will not work.) Recommended delay of 0. | Example: foodhax false false true false 0
* unfoodhax | Turn off Foodhax. | Example: unfoodhax
* spoofbloat | Make your creature massless. Does not actually use bloat, only makes the creature massless. This means that anticheat will still have an effect on you unlike real bloat. | Example: spoofbloat

To-do list
----------------------
- Add an option to specify the position on the creature to use foodhax on (For orbs, and meat option)
- Add a command for checking if players are spawned or not
- Add more commands for Infinite Yield [Evolve Edition]

Usage
----------------------
- Source: https://raw.githubusercontent.com/sharpcystals-github342/InfiniteYieldEvolve/main/infiniteyieldforevolve.lua

- Loadstring:
```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/sharpcystals-github342/InfiniteYieldEvolve/main/infiniteyieldforevolve.lua"))()
```

Developers
---------------------
matriarch (@realostepoddd)
anonymous guy (@[hidden])
