local gamelist = {
    [5200655965]  = "https://raw.githubusercontent.com/Kelv1v/skidhub/main/Scripts/pjs.lua",
}
local checkgame = gamelist[game.gameId]
if gamelist[game.gameId] then 
print (checkgame)
    loadstring(game:HttpGet(checkgame))()
else 
game.Players.LocalPlayer:Kick("Not Game Support")
end
