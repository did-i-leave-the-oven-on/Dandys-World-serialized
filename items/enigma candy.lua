local prompt

local enigmaCandy = Instance.new("Model")
enigmaCandy.Name = "EnigmaCandy"
do
	local item = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://18582293282", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
	item.TextureID = "rbxassetid://18582297895"
	item.Name = "Item"
	item.CanCollide = false
	item.CanTouch = false
	item.CanQuery = false
	item.Anchored = true
	item.Size = Vector3.new(1.2414, 0.4854, 1.2414)
	item.CFrame = CFrame.new(Vector3.new(44, 0.2394, 12)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
	item.Parent = enigmaCandy
	prompt = Instance.new("Part")
	prompt.Name = "Prompt"
	prompt.Transparency = 1
	prompt.CanCollide = false
	prompt.CanQuery = false
	prompt.Anchored = true
	prompt.Size = Vector3.one * 0.001
	prompt.BottomSurface = Enum.SurfaceType.Smooth
	prompt.Material = Enum.Material.Ice
	prompt.TopSurface = Enum.SurfaceType.Smooth
	prompt.Shape = Enum.PartType.Cylinder
	prompt.CFrame = CFrame.new(Vector3.new(44, 0, 12))
	do
		local proximityPrompt = Instance.new("ProximityPrompt")
		proximityPrompt.ObjectText = "Pick Up"
		proximityPrompt.ActionText = "Enigma Candy"
		proximityPrompt.MaxActivationDistance = 6
		proximityPrompt.RequiresLineOfSight = false
		proximityPrompt.Parent = prompt
	end
	prompt.Parent = enigmaCandy
end

enigmaCandy.PrimaryPart = prompt

return enigmaCandy
