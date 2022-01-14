@echo off

if "%1" == "online" goto online
if "%1" == "busy" goto busy
if "%1" == "play" goto play
if "%1" == "trade" goto trade
if "%1" == "away" goto away
if "%1" == "invisible" goto invisible
if "%1" == "offline" goto offline
goto done

:online
    explorer "steam://friends/status/online"
    goto done
:busy
    explorer "steam://friends/status/busy"
    goto done
:play
    explorer "steam://friends/status/play"
    goto done
:trade
    explorer "steam://friends/status/trade"
    goto done
:away
    explorer "steam://friends/status/away"
    goto done
:invisible
    explorer "steam://friends/status/invisible"
    goto done
:offline
    explorer "steam://friends/status/offline"
    goto done
:done