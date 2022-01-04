PL = {}
 
-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------
--Misc-----------------------------------------------------------------------------------------------------------------------------------------

--These values are in seconds.

PL.LoopTimer = 1                                --Script update time to display text.

PL.WaitTimer = 0.5                              --Timer between the blackscreen.
PL.ScreenFadeOutTimer = 1                       --How long it should take for screen to fade out.
PL.ScreenFadeInTimer = 1                        --How long it should take for screen to fade in.

-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------
--General--------------------------------------------------------------------------------------------------------------------------------------
 
PL.TeleportInVehicle = false                    --If players can teleport while being inside a vehicle.
PL.DisplayText = "DrawText"                     --Which export used to display text. Options: "DrawText" | "j-textui" | "cd_drawtextui"
PL.DisplayTextDistance = 3                      --Distance from when people are able to see the text tooltip.
PL.UseTeleportDistance = 2                      --Distance from when people are able to use the teleporter.
PL.FreezePlayerOnTeleport = false               --If players should be freezed during the teleport.
 
-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------
--Blips----------------------------------------------------------------------------------------------------------------------------------------

PL.UseBlips = true

PL.BlipSprite = 304                             --Set the global blip sprite. Full list: https://docs.fivem.net/docs/game-references/blips/
PL.BlipColor = 48                               --Set the global blip color. Full list: https://docs.fivem.net/docs/game-references/blips/
PL.BlipScale = 0.7                              --Set the global blip scale.
 
-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------
--Keybinds-------------------------------------------------------------------------------------------------------------------------------------
 
PL.Keybind = 38                                 --Key to use to teleport. Current keybind is "E", full list: https://docs.fivem.net/docs/game-references/controls/
 
-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------
--Locations------------------------------------------------------------------------------------------------------------------------------------
 
PL.Locations = {
    [1] = {
        location = {
            from = vector3(-516.84, 433.22, 97.81),     --Teleport from.
            to = vector3(-502.23, 429.55, 101.92),      --Teleport to.
           
            showBlip = true,                            --Show blip on from-marker.
            blipText = "Vespucci Central",              --Blip text on the blip, if showBlip is true.
            
            text = "Enter House",                       --Text to display on the from-marker.
            textColor = "Red",                          --Text Color. ONLY APPLIES IF EXPORT IS "DrawText". Options: "White", "Red", "Blue", "Green", "Yellow", "Purple", "Black", "Orange"
        },
    },
 
    [2] = {
        location = {
            from = vector3(-686.05, 223.41, 81.84),
            to = vector3(-937.38, 462.93, 98.16),
           
            showBlip = true,
            blipText = "Café Entrance",
            
            text = "Enter Café", 
            textColor = "White",
        },
    },
}