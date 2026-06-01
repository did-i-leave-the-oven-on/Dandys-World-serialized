local enigmaCandy = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://18582293282", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)
enigmaCandy.TextureID = "rbxassetid://18582297895"
enigmaCandy.Name = "EnigmaCandy"
enigmaCandy.CanCollide = false
enigmaCandy.CanTouch = false
enigmaCandy.CanQuery = false
enigmaCandy.Anchored = true
enigmaCandy.Size = Vector3.new(1.4639, 0.4981, 0.147)
enigmaCandy.CFrame = CFrame.new(Vector3.yAxis * 0.0929) * CFrame.fromEulerAnglesXYZ(math.rad(-90), 0, math.rad(-90))

return enigmaCandy
