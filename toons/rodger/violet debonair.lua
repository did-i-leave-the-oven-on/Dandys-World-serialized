local head, head_2, headMotor6d, headGlass, headGlassMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, magnifyingGlassGeo, magnifyingGlassGeoMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, rootPart, weldConstraint, humanoidRootPart

local violetDebonair = Instance.new("Model")
violetDebonair.Name = "VioletDebonair"
violetDebonair.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://91214158723001"
		ability.AnimationContent = Content.fromUri("rbxassetid://91214158723001")
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://96274777168731"
		decode.AnimationContent = Content.fromUri("rbxassetid://96274777168731")
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://116632192663655"
		idle.AnimationContent = Content.fromUri("rbxassetid://116632192663655")
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://133972153975384"
		quirk.AnimationContent = Content.fromUri("rbxassetid://133972153975384")
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://72255967621198"
		run.AnimationContent = Content.fromUri("rbxassetid://72255967621198")
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://125823000111969"
		walk.AnimationContent = Content.fromUri("rbxassetid://125823000111969")
		walk.Parent = animations
	end
	animations.Parent = violetDebonair
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://127059249684000"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://96234258193269"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://79192641097034"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Rodger_VioletDebonair_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Rodger_VioletDebonair_Rig"
		moduleName.Parent = config
	end
	config.Parent = violetDebonair
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = violetDebonair
	local blinkingParts = Instance.new("Folder")
	blinkingParts.Name = "BlinkingParts"
	do
		head = Instance.new("ObjectValue")
		head.Name = "Head"
		head.Parent = blinkingParts
	end
	blinkingParts.Parent = violetDebonair
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103346985293407", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://110909911861460"
	head_2.Name = "Head"
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.CanQuery = false
	head_2.Size = Vector3.new(4.1658, 4.2691, 2.4015)
	head_2.CFrame = CFrame.new(Vector3.new(65.9492, 12.8882, -116.5581)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	head_2.PivotOffset = CFrame.new(Vector3.new(0, -3.9599, 0.1173)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.9598, -0.1174))
		headMotor6d.Parent = head_2
	end
	head_2.Parent = violetDebonair
	headGlass = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90940842740728", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headGlass.Name = "HeadGlass"
	headGlass.Transparency = 0.5
	headGlass.CanTouch = false
	headGlass.CanQuery = false
	headGlass.Massless = true
	headGlass.CanCollide = false
	headGlass.Size = Vector3.new(2.1496, 2.1828, 0.14)
	headGlass.Material = Enum.Material.SmoothPlastic
	headGlass.CFrame = CFrame.new(Vector3.new(65.9494, 13.1353, -116.5361)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	headGlass.PivotOffset = CFrame.new(Vector3.new(0, -4.207, 0.1393)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		local decal = Instance.new("Decal")
		decal.Texture = "rbxassetid://127059249684000"
		decal.Parent = headGlass
		headGlassMotor6d = Instance.new("Motor6D")
		headGlassMotor6d.Name = "HeadGlassMotor6D"
		headGlassMotor6d.MaxVelocity = 0.1
		headGlassMotor6d.C0 = CFrame.new(Vector3.new(0, 4.2069, -0.1394))
		headGlassMotor6d.Parent = headGlass
	end
	headGlass.Parent = violetDebonair
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87499282604534", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://110909911861460"
	leftArm.Name = "LeftArm"
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.9568, 0.6598, 0.443)
	leftArm.CFrame = CFrame.new(Vector3.new(67.2263, 11.7169, -116.6785)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.277, -2.7886, -0.0031)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2771, 2.7885, 0.003))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = violetDebonair
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77733195358263", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://110909911861460"
	leftLeg.Name = "LeftLeg"
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.5344, 1.8674, 0.6877)
	leftLeg.CFrame = CFrame.new(Vector3.new(66.1832, 9.8804, -116.5613)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.234, -0.9522, 0.114)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2341, 0.9521, -0.1141))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = violetDebonair
	magnifyingGlassGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117246090325180", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	magnifyingGlassGeo.TextureID = "rbxassetid://89614439018187"
	magnifyingGlassGeo.Name = "MagnifyingGlass_Geo"
	magnifyingGlassGeo.Massless = true
	magnifyingGlassGeo.CanCollide = false
	magnifyingGlassGeo.CanTouch = false
	magnifyingGlassGeo.CanQuery = false
	magnifyingGlassGeo.Size = Vector3.new(0.6968, 1.2757, 0.2095)
	magnifyingGlassGeo.CFrame = CFrame.new(Vector3.new(65.9512, 11.1129, -116.6754)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	magnifyingGlassGeo.PivotOffset = CFrame.new(Vector3.new(0.002, -2.1846, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		magnifyingGlassGeoMotor6d = Instance.new("Motor6D")
		magnifyingGlassGeoMotor6d.Name = "MagnifyingGlass_GeoMotor6D"
		magnifyingGlassGeoMotor6d.MaxVelocity = 0.1
		magnifyingGlassGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0021, 2.1845, 0))
		magnifyingGlassGeoMotor6d.Parent = magnifyingGlassGeo
	end
	magnifyingGlassGeo.Parent = violetDebonair
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116095000706343", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://110909911861460"
	rightArm.Name = "RightArm"
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9568, 0.6598, 0.443)
	rightArm.CFrame = CFrame.new(Vector3.new(64.6721, 11.7169, -116.6785)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2771, -2.7886, -0.0031)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.277, 2.7885, 0.003))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = violetDebonair
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129372477806598", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://110909911861460"
	rightLeg.Name = "RightLeg"
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.5344, 1.8674, 0.6877)
	rightLeg.CFrame = CFrame.new(Vector3.new(65.7151, 9.8804, -116.5613)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2341, -0.9522, 0.114)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.234, 0.9521, -0.1141))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = violetDebonair
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126961618979361", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://110909911861460"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.3052, 1.6626, 1.0352)
	torso.CFrame = CFrame.new(Vector3.new(65.9492, 11.1798, -116.7227)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.2515, -0.0473)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.2514, 0.0472))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = violetDebonair
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(65.9492, 8.9283, -116.6754)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.75) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.3539, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.2992, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1778, 0))
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.7466, -0.6654, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0731, 0.3677, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9961), math.rad(41.7055), math.rad(90.0038))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.7464, -0.6655)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0008, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-41.7139), math.rad(0.0008), math.rad(-0.0579))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3586, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3586, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0098), 0, math.rad(0.1236))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3024, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0012, 0.9993, 0.0358)
										handL.Axis = Vector3.new(1, -0.0013, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.3024, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(2.0526), math.rad(-0.0013), math.rad(-0.0693))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 0.9991, 0.0421)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.4176, -0.0151)) * CFrame.fromEulerAnglesXYZ(math.rad(2.4137), 0, 0)
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
					shoulderR.SecondaryAxis = Vector3.new(0.7465, -0.6654, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.073, 0.3677, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0038), math.rad(-41.7056), math.rad(-89.9962))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.7465, -0.6654)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-41.7086), math.rad(-0.0009), math.rad(0.0578))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3586, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3586, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(-0.1237))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3024, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0013, 1, 0.0084)
										handR.Axis = Vector3.new(1, 0.0012, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.3024, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.4846), 0, math.rad(0.0692))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, 0.0182)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.4179, -0.0036)) * CFrame.fromEulerAnglesXYZ(math.rad(1.0485), 0, 0)
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
			thighTwistL.SecondaryAxis = Vector3.new(-0.0117, 1, 0)
			thighTwistL.Axis = Vector3.new(0.3515, 0.0034, -0.9362)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2285, 0.3717, 0.0264)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.8083), math.rad(69.4048), math.rad(1.8899))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4515, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0341, 0.9993, -0.0129)
					legStretchL.Axis = Vector3.new(0.9991, -0.0345, -0.0237)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4515, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6888), math.rad(1.382), math.rad(-1.9555))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3718, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9437, -0.0372, 0.3289)
							footL.Axis = Vector3.new(-0.3296, 0.0115, -0.9441)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3718, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-88.6713), math.rad(-1.7928), math.rad(109.2513))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.2439, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local mg = Instance.new("Bone")
			mg.Name = "MG"
			mg.SecondaryAxis = -Vector3.yAxis
			mg.CFrame = CFrame.new(Vector3.new(0, 0.1771, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			mg.Parent = rootX
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0.0116, 1, 0)
			thighTwistR.Axis = Vector3.new(0.3515, -0.0035, 0.9361)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2284, 0.3717, 0.0264)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.8083), math.rad(-69.4049), math.rad(-1.89))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4515, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0342, 0.9993, -0.0129)
					legStretchR.Axis = Vector3.new(0.9991, 0.0344, 0.0236)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4515, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6888), math.rad(-1.3821), math.rad(1.9554))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3718, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9436, -0.0372, 0.3289)
							footR.Axis = Vector3.new(-0.3296, -0.0116, 0.944)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3718, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-88.6713), math.rad(1.7927), math.rad(-109.2514))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.2439, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	rootPart.Parent = violetDebonair
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(65.9492, 10.8319, -116.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
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
	humanoidRootPart.Parent = violetDebonair
end

violetDebonair.PrimaryPart = humanoidRootPart
head.Value = headGlass
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
headGlassMotor6d.Part0 = rootPart
headGlassMotor6d.Part1 = headGlass
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
magnifyingGlassGeoMotor6d.Part0 = rootPart
magnifyingGlassGeoMotor6d.Part1 = magnifyingGlassGeo
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return violetDebonair
