# r1_teleport

> ### Introduction
> This is an optimized teleport-script that is easy-to-use with many features. Take a look in the config for more information. 
> 
> The code is far from perfect. If you'd like to rewrite parts, go for it.
> The only thing I ask is to not sell or re-upload the script claiming it to be yours.

> ### Config
> ```lua
> PL = {}
> 
> -----------------------------------------------------------------------------------------------------------------------------------------------
> -----------------------------------------------------------------------------------------------------------------------------------------------
> --Misc-----------------------------------------------------------------------------------------------------------------------------------------
> 
> --These values are in seconds.
> 
> PL.LoopTimer = 1                                --Script update time to display text.
> PL.WaitTimer = 0.5                              --Timer between the blackscreen.
> PL.ScreenFadeOutTimer = 1                       --How long it should take for screen to fade out.
> PL.ScreenFadeInTimer = 1                        --How long it should take for screen to fade in.
> 
> -----------------------------------------------------------------------------------------------------------------------------------------------
> -----------------------------------------------------------------------------------------------------------------------------------------------
> --General--------------------------------------------------------------------------------------------------------------------------------------
> 
> PL.TeleportInVehicle = false                    --If players can teleport while being inside a vehicle.
> PL.DisplayText = "DrawText"                     --Which export used to display text. Options: "DrawText" | "j-textui" | "cd_drawtextui"
> PL.DisplayTextDistance = 3                      --Distance from when people are able to see the text tooltip.
> PL.UseTeleportDistance = 2                      --Distance from when people are able to use the teleporter.
> PL.FreezePlayerOnTeleport = false               --If players should be freezed during the teleport.
> 
> -----------------------------------------------------------------------------------------------------------------------------------------------
> -----------------------------------------------------------------------------------------------------------------------------------------------
> --Blips----------------------------------------------------------------------------------------------------------------------------------------
> 
> PL.UseBlips = true
> PL.BlipSprite = 304                             --Set the global blip sprite. Full list: https://docs.fivem.net/docs/game-references/blips/
> PL.BlipColor = 48                               --Set the global blip color. Full list: https://docs.fivem.net/docs/game-references/blips/
> PL.BlipScale = 0.7                              --Set the global blip scale.
> 
> -----------------------------------------------------------------------------------------------------------------------------------------------
> -----------------------------------------------------------------------------------------------------------------------------------------------
> --Keybinds-------------------------------------------------------------------------------------------------------------------------------------
> 
> PL.Keybind = 38                                 --Key to use to teleport. Current keybind is "E", full list: https://docs.fivem.net/docs/game-references/controls/
> 
> -----------------------------------------------------------------------------------------------------------------------------------------------
> -----------------------------------------------------------------------------------------------------------------------------------------------
> --Locations------------------------------------------------------------------------------------------------------------------------------------
> 
> PL.Locations = {
>     [1] = {
>         location = {
>             from = vector3(-516.84, 433.22, 97.81),     --Teleport from.
>             to = vector3(-502.23, 429.55, 101.92),      --Teleport to.
> 
>             showBlip = true,                            --Show blip on from-marker.
>             blipText = "Vespucci Central",              --Blip text on the blip, if showBlip is true.           
> 
>             text = "Enter House",                       --Text to display on the from-marker.
>             textColor = "Red",                          --Text Color. ONLY APPLIES IF EXPORT IS "DrawText". Options: "White", "Red", "Blue", "Green", "Yellow", "Purple", "Black", "Orange"
>         },
>     },
> 
>     [2] = {
>         location = {
>             from = vector3(-686.05, 223.41, 81.84),
>             to = vector3(-937.38, 462.93, 98.16),          
> 
>             showBlip = true,
>             blipText = "Café Entrance",
> 
>             text = "Enter Café",
>             textColor = "White",
>         },
>     },
> }
> ```

> ### Compatability
> *This script uses a draw-text function on default.*
> *We recommend using either option below for increased optimization.*
> 
> [ J-TEXTUI](https://forum.cfx.re/t/fivem-text-ui-standalone/4796827)
> [cd_drawtextui](https://forum.cfx.re/t/free-release-draw-text-ui/1885313)

> ### Resmon
> * **Idle**
>   * 0.00 - 0.01ms
> * **In Use**
>   * 0.02ms
>     * 0.05 - 0.06ms when using the draw text function

> ### Showcase
> [Showcase Video](https://streamable.com/meobub)
