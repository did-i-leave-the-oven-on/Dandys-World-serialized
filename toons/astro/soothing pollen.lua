local hatGeo, hatGeoMotor6d, head, headMotor6d, lefLeg, lefLegMotor6d, rightLeg, rightLegMotor6d, starBigGeo, starBigGeoMotor6d, starSmallGeo, starSmallGeoMotor6d, torso, torsoMotor6d, rootPart, weldConstraint, humanoidRootPart

local soothingPollen = Instance.new("Model")
soothingPollen.Name = "SoothingPollen"
soothingPollen.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://82600544001248"
		decode.AnimationContent = Content.fromUri("rbxassetid://82600544001248")
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://112602905752015"
		idle.AnimationContent = Content.fromUri("rbxassetid://112602905752015")
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://82767619921654"
		quirk.AnimationContent = Content.fromUri("rbxassetid://82767619921654")
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://75856022532736"
		run.AnimationContent = Content.fromUri("rbxassetid://75856022532736")
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://99830561123237"
		walk.AnimationContent = Content.fromUri("rbxassetid://99830561123237")
		walk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://86612812701056"
		ability.AnimationContent = Content.fromUri("rbxassetid://86612812701056")
		ability.Parent = animations
	end
	animations.Parent = soothingPollen
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "AstroPollenRig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "AstroPollenRig"
		moduleName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://124314656379674"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://127334113939596"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://95330591195297"
		blinkTexture.Parent = config
	end
	config.Parent = soothingPollen
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = soothingPollen
	hatGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128367880201142", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	hatGeo.TextureID = "rbxassetid://124314656379674"
	hatGeo.Name = "HatGeo"
	hatGeo.CanCollide = false
	hatGeo.CanTouch = false
	hatGeo.Massless = true
	hatGeo.CanQuery = false
	hatGeo.Size = Vector3.new(2.0692, 3.4301, 2.0729)
	hatGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	hatGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	hatGeo.CFrame = CFrame.new(Vector3.new(-87.5507, 15.5237, -126.8311)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	hatGeo.PivotOffset = CFrame.new(Vector3.new(0, -6.4062, -0.6556)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		hatGeoMotor6d = Instance.new("Motor6D")
		hatGeoMotor6d.Name = "HatGeoMotor6D"
		hatGeoMotor6d.MaxVelocity = 0.1
		hatGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 6.4061, 0.6555))
		hatGeoMotor6d.Parent = hatGeo
	end
	hatGeo.Parent = soothingPollen
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133434804269472", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://124314656379674"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(2.7945, 3.2348, 2.3499)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-87.5676, 13.3986, -126.1812)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	head.PivotOffset = CFrame.new(Vector3.new(-0.017, -4.2811, -0.0058)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.0169, 4.281, 0.0057))
		headMotor6d.Parent = head
	end
	head.Parent = soothingPollen
	lefLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110328292989410", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	lefLeg.TextureID = "rbxassetid://124314656379674"
	lefLeg.Name = "LefLeg"
	lefLeg.CanCollide = false
	lefLeg.CanTouch = false
	lefLeg.Massless = true
	lefLeg.CanQuery = false
	lefLeg.Size = Vector3.new(0.4709, 1.6484, 0.6835)
	lefLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	lefLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	lefLeg.CFrame = CFrame.new(Vector3.new(-87.3166, 9.8881, -126.0235)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	lefLeg.PivotOffset = CFrame.new(Vector3.new(0.234, -0.7706, 0.1519)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		lefLegMotor6d = Instance.new("Motor6D")
		lefLegMotor6d.Name = "LefLegMotor6D"
		lefLegMotor6d.MaxVelocity = 0.1
		lefLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2341, 0.7705, -0.152))
		lefLegMotor6d.Parent = lefLeg
	end
	lefLeg.Parent = soothingPollen
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82144785097626", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://124314656379674"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4709, 1.6484, 0.6835)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(-87.7848, 9.8881, -126.0235)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2341, -0.7706, 0.1519)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.234, 0.7705, -0.152))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = soothingPollen
	starBigGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125840391689097", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	starBigGeo.Name = "StarBigGeo"
	starBigGeo.CanQuery = false
	starBigGeo.CanTouch = false
	starBigGeo.Massless = true
	starBigGeo.CanCollide = false
	starBigGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	starBigGeo.Size = Vector3.new(0.6233, 0.6233, 0.0487)
	starBigGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	starBigGeo.Material = Enum.Material.Neon
	starBigGeo.Color = Color3.fromRGB(145, 96, 173)
	starBigGeo.CFrame = CFrame.new(Vector3.new(-87.5559, 11.3705, -125.9788)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	starBigGeo.PivotOffset = CFrame.new(Vector3.new(-0.0052, -2.253, 0.1966)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		starBigGeoMotor6d = Instance.new("Motor6D")
		starBigGeoMotor6d.Name = "StarBigGeoMotor6D"
		starBigGeoMotor6d.MaxVelocity = 0.1
		starBigGeoMotor6d.C0 = CFrame.new(Vector3.new(0.0051, 2.2529, -0.1967))
		starBigGeoMotor6d.Parent = starBigGeo
	end
	starBigGeo.Parent = soothingPollen
	starSmallGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://99518889650359", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	starSmallGeo.Name = "StarSmallGeo"
	starSmallGeo.CanQuery = false
	starSmallGeo.CanTouch = false
	starSmallGeo.Massless = true
	starSmallGeo.CanCollide = false
	starSmallGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	starSmallGeo.Size = Vector3.new(0.3116, 0.3116, 0.0243)
	starSmallGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	starSmallGeo.Material = Enum.Material.Neon
	starSmallGeo.Color = Color3.fromRGB(145, 96, 173)
	starSmallGeo.CFrame = CFrame.new(Vector3.new(-87.5483, 11.1535, -126.0812)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	starSmallGeo.PivotOffset = CFrame.new(Vector3.new(0.0024, -2.036, 0.0942)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		starSmallGeoMotor6d = Instance.new("Motor6D")
		starSmallGeoMotor6d.Name = "StarSmallGeoMotor6D"
		starSmallGeoMotor6d.MaxVelocity = 0.1
		starSmallGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0025, 2.0359, -0.0943))
		starSmallGeoMotor6d.Parent = starSmallGeo
	end
	starSmallGeo.Parent = soothingPollen
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113772840577352", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://124314656379674"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.5711, 2.1294, 1.4341)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-87.5631, 11.2109, -126.1343)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	torso.PivotOffset = CFrame.new(Vector3.new(-0.0125, -2.0934, 0.0412)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0.0124, 2.0933, -0.0413))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = soothingPollen
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(-87.5507, 9.1175, -126.1755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.2999) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5194, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3472, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1533, 0))
						do
							local hat1 = Instance.new("Bone")
							hat1.Name = "Hat1"
							hat1.CFrame = CFrame.new(Vector3.new(0, 2.0476, 0.3111))
							do
								local hat2 = Instance.new("Bone")
								hat2.Name = "Hat2"
								hat2.CFrame = CFrame.new(Vector3.new(0, 0.7924, 0.3258))
								do
									local hat3 = Instance.new("Bone")
									hat3.Name = "Hat3"
									hat3.CFrame = CFrame.new(Vector3.new(0, 0.8391, 0.3455))
									hat3.Parent = hat2
								end
								hat2.Parent = hat1
							end
							hat1.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "Shoulder.L"
					shoulderL.SecondaryAxis = Vector3.new(-0.7466, -0.6654, 0)
					shoulderL.Axis = Vector3.new(-0.6654, 0.7465, 0)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0656, 0.3414, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(131.7058))
					shoulderL.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "Shoulder.R"
					shoulderR.SecondaryAxis = Vector3.new(0.7465, -0.6654, 0)
					shoulderR.Axis = Vector3.new(-0.6654, -0.7466, 0)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0655, 0.3414, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-131.7059))
					shoulderR.Parent = spine02X
				end
				spine02X.Parent = spine01X
				local starBig = Instance.new("Bone")
				starBig.Name = "StarBig"
				starBig.CFrame = CFrame.new(Vector3.new(0, 0.2715, -0.1954))
				starBig.Parent = spine01X
				local starSmall = Instance.new("Bone")
				starSmall.Name = "StarSmall"
				starSmall.CFrame = CFrame.new(Vector3.new(-0.0037, 0.0427, -0.0798))
				starSmall.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.257, 0.1971, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4466, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0019, 1, -0.0009)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4466, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(1.37), math.rad(-0.1133))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3601, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9404, -0.0012, 0.3401)
							footL.Axis = Vector3.new(-0.3402, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3601, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0622), math.rad(109.8838))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1668, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01L.Parent = footL
							end
							footL.Parent = legTwistL
						end
						legTwistL.Parent = legStretchL
					end
					legStretchL.Parent = thighStretchL
				end
				thighStretchL.Parent = thighTwistL
			end
			thighTwistL.Parent = rootX
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistR.Axis = Vector3.new(0.3624, -0.0009, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2569, 0.1971, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4466, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.002, 1, -0.0009)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4466, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(-1.3701), math.rad(0.1132))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3601, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9403, -0.0012, 0.3401)
							footR.Axis = Vector3.new(-0.3402, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3601, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0621), math.rad(-109.8839))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1668, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01R.Parent = footR
							end
							footR.Parent = legTwistR
						end
						legTwistR.Parent = legStretchR
					end
					legStretchR.Parent = thighStretchR
				end
				thighStretchR.Parent = thighTwistR
			end
			thighTwistR.Parent = rootX
		end
		rootX.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = soothingPollen
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-87.5507, 10.7479, -126.1755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	do
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Enabled = false
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Size = NumberSequence.new(0)
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = soothingPollen
end

soothingPollen.PrimaryPart = humanoidRootPart
hatGeoMotor6d.Part0 = rootPart
hatGeoMotor6d.Part1 = hatGeo
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
lefLegMotor6d.Part0 = rootPart
lefLegMotor6d.Part1 = lefLeg
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
starBigGeoMotor6d.Part0 = rootPart
starBigGeoMotor6d.Part1 = starBigGeo
starSmallGeoMotor6d.Part0 = rootPart
starSmallGeoMotor6d.Part1 = starSmallGeo
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return soothingPollen
