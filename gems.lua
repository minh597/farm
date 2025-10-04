local player = game.Players.LocalPlayer
if player and game.Players:FindFirstChild(player.Name) then
    player:Kick("You got banned from using this script")
end
