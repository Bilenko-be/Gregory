AddCommand("spawnv", function(player, model)
    local x, y, z = GetPlayerLocation(player)
    local vehicle = CreateVehicle(model, x, y, z, GetPlayerHeading(player))
    SetPlayerInVehicle(player, vehicle)
end)

