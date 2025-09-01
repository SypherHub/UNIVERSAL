repeat task.wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character
if not game:IsLoaded() then
    game.Loaded:Wait()
end

print("Supported game!")
local creator = game.CreatorId

local games = {
    [1848960] = "https://pandadevelopment.net/virtual/file/adc9290f33bda7b4"
    [35102746] = "https://raw.githubusercontent.com/VortXHub/loader/main/freee.lua"
    
} 

if games[creator] then 
    print("Please wait, loading..")
    loadstring(game:HttpGet(games[creator]))()
else
    warn("Unsupported game.")
end
