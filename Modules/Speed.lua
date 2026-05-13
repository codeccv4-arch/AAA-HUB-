local module = {}

function module.Init(player, config)
	local char = player.Character
	if not char then return end

	local hum = char:FindFirstChild("Humanoid")
	if hum then
		hum.WalkSpeed = config and config.walkspeed or 50
	end
end

return module
