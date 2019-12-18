AddEvent("OnPlayerJoin", function(player)
    SetPlayerSpawnLocation(player, 125773, 80246, 1645, 90)
    AddPlayerChat(player, "Salut, "..GetPlayerName(player).."!")
end)

print("le script player a bien ete charger!") 