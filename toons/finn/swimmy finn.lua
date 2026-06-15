local rightArm, rightArmMotor6d, leftLeg, leftLegMotor6d, leftArm, leftArmMotor6d, rootPart, weldConstraint, head, headMotor6d, barnabyGeo, barnabyGeoMotor6d, torso, torsoMotor6d, humanoidRootPart, rightLeg, rightLegMotor6d

local swimmyFinn = Instance.new("Model")
swimmyFinn.Name = "SwimmyFinn"
swimmyFinn.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = swimmyFinn
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://102148951128189"
		idle.AnimationContent = Content.fromUri("rbxassetid://102148951128189")
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://98653242934533"
		quirk.AnimationContent = Content.fromUri("rbxassetid://98653242934533")
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://130874516840041"
		run.AnimationContent = Content.fromUri("rbxassetid://130874516840041")
		run.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://106205750895773"
		decode.AnimationContent = Content.fromUri("rbxassetid://106205750895773")
		decode.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://111829905909442"
		walk.AnimationContent = Content.fromUri("rbxassetid://111829905909442")
		walk.Parent = animations
	end
	animations.Parent = swimmyFinn
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Finn_Swimmy_Rig_V2"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Finn_Swimmy_Rig_V2"
		moduleName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://103982035642949"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://73591468600574"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://110051458469352"
		blinkTexture.Parent = config
	end
	config.Parent = swimmyFinn
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78361135354674", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://103982035642949"
	rightArm.Name = "RightArm"
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9674, 0.7642, 0.5399)
	rightArm.CFrame = CFrame.new(Vector3.new(-7.8346, 11.9792, -129.6671)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2839, -2.6749, 0.0083))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2838, 2.6748, -0.0084))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = swimmyFinn
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76090867638923", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://103982035642949"
	leftLeg.Name = "LeftLeg"
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4845, 1.827, 0.7327)
	leftLeg.CFrame = CFrame.new(Vector3.new(-6.3218, 10.2179, -129.55)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.229, -0.9136, 0.1254))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2291, 0.9135, -0.1255))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = swimmyFinn
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139263875786575", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://103982035642949"
	leftArm.Name = "LeftArm"
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.9674, 0.7642, 0.5399)
	leftArm.CFrame = CFrame.new(Vector3.new(-5.267, 11.9792, -129.6671)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2838, -2.6749, 0.0083))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2839, 2.6748, -0.0084))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = swimmyFinn
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-6.5508, 9.3044, -129.6754)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.3519) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistR.Axis = Vector3.new(0.3624, -0.0009, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2568, 0.197, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4437, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.002, 1, -0.0009)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4437, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(-1.3701), math.rad(0.1132))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3624, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9403, -0.0012, 0.3401)
							footR.Axis = Vector3.new(-0.3402, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3624, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0621), math.rad(-109.8839))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1667, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.519, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3225, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1413, 0))
						do
							local barnaby = Instance.new("Bone")
							barnaby.Name = "Barnaby"
							barnaby.CFrame = CFrame.new(Vector3.new(0, 0.8942, 0))
							barnaby.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.6784, -0.7348, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0656, 0.3412, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.999), math.rad(47.2884), math.rad(90.0009))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.6783, -0.7348)
						cArmTwistOffsetL.Axis = Vector3.new(1, 0, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2548, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-47.288), math.rad(-0.0009), math.rad(-0.0598))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3986, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0028, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0027, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3986, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(0.1582))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2279, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0017, 1, -0.0222)
										handL.Axis = Vector3.new(1, -0.0018, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2279, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.2712), math.rad(0.001), math.rad(-0.099))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, 0.0222)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.4163, 0.0092)) * CFrame.fromEulerAnglesXYZ(math.rad(1.276), 0, 0)
											fingersL.Parent = handL
										end
										handL.Parent = forearmTwistL
									end
									forearmTwistL.Parent = forearmStretchL
								end
								forearmStretchL.Parent = armStretchL
							end
							armStretchL.Parent = cArmTwistOffsetL
						end
						cArmTwistOffsetL.Parent = shoulderL
					end
					shoulderL.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.6783, -0.7348, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0655, 0.3412, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0009), math.rad(-47.2885), math.rad(-89.9991))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.6783, -0.7348)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0, -0.0008)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2548, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-47.288), math.rad(0.0008), math.rad(0.0597))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3986, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0027, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0028, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3986, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.1583))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2279, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0018, 1, -0.0282)
										handR.Axis = Vector3.new(1, 0.0017, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2279, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.6125), math.rad(-0.0014), math.rad(0.0989))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, 0.0281)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.4162, 0.0117)) * CFrame.fromEulerAnglesXYZ(math.rad(1.6124), 0, 0)
											fingersR.Parent = handR
										end
										handR.Parent = forearmTwistR
									end
									forearmTwistR.Parent = forearmStretchR
								end
								forearmStretchR.Parent = armStretchR
							end
							armStretchR.Parent = cArmTwistOffsetR
						end
						cArmTwistOffsetR.Parent = shoulderR
					end
					shoulderR.Parent = spine02X
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2569, 0.197, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4437, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0019, 1, -0.0009)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4437, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(1.37), math.rad(-0.1133))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3624, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9404, -0.0012, 0.3401)
							footL.Axis = Vector3.new(-0.3402, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3624, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0622), math.rad(109.8838))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1667, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
		end
		rootX.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = swimmyFinn
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87890945845983", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://103982035642949"
	head.Name = "Head"
	head.Massless = true
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(3.2318, 2.6343, 2.8163)
	head.CFrame = CFrame.new(Vector3.new(-6.4771, 13.3077, -129.6722)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	head.PivotOffset = CFrame.new(Vector3.new(0.0736, -4.0034, 0.0032))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.0737, 4.0033, -0.0033))
		headMotor6d.Parent = head
	end
	head.Parent = swimmyFinn
	barnabyGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106208434623742", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	barnabyGeo.TextureID = "rbxassetid://77702075903877"
	barnabyGeo.Name = "Barnaby_Geo"
	barnabyGeo.Massless = true
	barnabyGeo.CanCollide = false
	barnabyGeo.CanTouch = false
	barnabyGeo.CanQuery = false
	barnabyGeo.Size = Vector3.new(1.5931, 1.1208, 0.7434)
	barnabyGeo.CFrame = CFrame.new(Vector3.new(-6.4759, 13.2638, -129.6754)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	barnabyGeo.PivotOffset = CFrame.new(Vector3.new(0.0749, -3.9595, 0))
	do
		barnabyGeoMotor6d = Instance.new("Motor6D")
		barnabyGeoMotor6d.Name = "Barnaby_GeoMotor6D"
		barnabyGeoMotor6d.MaxVelocity = 0.1
		barnabyGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.8329, 0))
		barnabyGeoMotor6d.C1 = CFrame.new(Vector3.new(0.0749, -0.1266, 0))
		barnabyGeoMotor6d.Parent = barnabyGeo
	end
	barnabyGeo.Parent = swimmyFinn
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138866328688911", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://103982035642949"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.7582, 1.7582, 1.6105)
	torso.CFrame = CFrame.new(Vector3.new(-6.5508, 11.4895, -130.0341)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.1852, -0.3587))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.1851, 0.3586))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = swimmyFinn
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-6.5508, 11.0089, -129.6754)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	do
		local bubbleFx01 = Instance.new("ParticleEmitter")
		bubbleFx01.Name = "Bubble Fx 01"
		bubbleFx01.Texture = "rbxassetid://108206868479987"
		bubbleFx01.LightEmission = 0.3
		bubbleFx01.TimeScale = 0.8
		bubbleFx01.Brightness = 3.1949
		bubbleFx01.Drag = 2
		bubbleFx01.Rate = 2
		bubbleFx01.LightInfluence = 0.85
		bubbleFx01.LockedToPart = true
		bubbleFx01.FlipbookBlendFrames = false
		bubbleFx01.SpreadAngle = Vector2.new(-180, 180)
		bubbleFx01.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.8996, 0), NumberSequenceKeypoint.new(1, 1)})
		bubbleFx01.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.2, 0.5496), NumberSequenceKeypoint.new(0.8996, 0.65), NumberSequenceKeypoint.new(1, 1.2999)})
		bubbleFx01.RotSpeed = NumberRange.new(10)
		bubbleFx01.FlipbookFramerate = NumberRange.new(22.2)
		bubbleFx01.Lifetime = NumberRange.new(0.8999, 1.2)
		bubbleFx01.Speed = NumberRange.new(2)
		bubbleFx01.Rotation = NumberRange.new(-10, 10)
		bubbleFx01.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
		bubbleFx01.Shape = Enum.ParticleEmitterShape.Cylinder
		bubbleFx01.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(50, 180, 43)), ColorSequenceKeypoint.new(0.4844, Color3.fromRGB(253, 255, 158)), ColorSequenceKeypoint.new(1, Color3.fromRGB(47, 156, 45))})
		bubbleFx01.Parent = humanoidRootPart
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Size = NumberSequence.new(0)
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = swimmyFinn
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112079722104189", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://103982035642949"
	rightLeg.Name = "RightLeg"
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4845, 1.827, 0.7327)
	rightLeg.CFrame = CFrame.new(Vector3.new(-6.7798, 10.2179, -129.55)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2291, -0.9136, 0.1254))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.229, 0.9135, -0.1255))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = swimmyFinn
end

swimmyFinn.PrimaryPart = humanoidRootPart
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
barnabyGeoMotor6d.Part0 = rootPart
barnabyGeoMotor6d.Part1 = barnabyGeo
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg

return swimmyFinn
