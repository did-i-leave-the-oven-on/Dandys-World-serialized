local head, headMotor6d, leftArm, leftArmMotor6d, leftHand, leftHandMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, rightHand, rightHandMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, rootPart, weldConstraint, humanoidRootPart

local gardenBlossoms = Instance.new("Model")
gardenBlossoms.Name = "GardenBlossoms"
gardenBlossoms.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://80575668298605"
		walk.AnimationContent = Content.fromUri("rbxassetid://80575668298605")
		walk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://122049167943521"
		run.AnimationContent = Content.fromUri("rbxassetid://122049167943521")
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://116117556022601"
		quirk.AnimationContent = Content.fromUri("rbxassetid://116117556022601")
		quirk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://73747645695432"
		idle.AnimationContent = Content.fromUri("rbxassetid://73747645695432")
		idle.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://80142292252154"
		decode.AnimationContent = Content.fromUri("rbxassetid://80142292252154")
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://102238050523441"
		ability.AnimationContent = Content.fromUri("rbxassetid://102238050523441")
		ability.Parent = animations
	end
	animations.Parent = gardenBlossoms
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://86457897322340"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://87549568439632"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://78344389004889"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Goob_GardenBlossom_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Goob_GardenBlossom_Rig"
		moduleName.Parent = config
		local blink2texture = Instance.new("Decal")
		blink2texture.Name = "Blink2Texture"
		blink2texture.Texture = "rbxassetid://113447973993952"
		blink2texture.Parent = config
		local blink3texture = Instance.new("Decal")
		blink3texture.Name = "Blink3Texture"
		blink3texture.Texture = "rbxassetid://118622038289154"
		blink3texture.Parent = config
	end
	config.Parent = gardenBlossoms
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = gardenBlossoms
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109962794667246", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://86457897322340"
	head.Name = "Head"
	head.Massless = true
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(3.9811, 2.9325, 2.6477)
	head.CFrame = CFrame.new(Vector3.new(29.446, 13.4158, -116.6396)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	head.PivotOffset = CFrame.new(Vector3.new(-0.0032, -4.4369, 0.0358)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.0031, 4.4368, -0.0359))
		headMotor6d.Parent = head
	end
	head.Parent = gardenBlossoms
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85213267331199", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://86457897322340"
	leftArm.Name = "LeftArm"
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.8167, 0.1965, 0.1701)
	leftArm.CFrame = CFrame.new(Vector3.new(31.137, 11.5377, -116.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.6877, -2.5588, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.6878, 2.5587, 0))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = gardenBlossoms
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116697796419332", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://86457897322340"
	leftHand.Name = "LeftHand"
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(1.7523, 0.9922, 1.2975)
	leftHand.CFrame = CFrame.new(Vector3.new(33.1838, 11.6205, -116.6685)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftHand.PivotOffset = CFrame.new(Vector3.new(3.7346, -2.6416, 0.007)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-3.7347, 2.6415, -0.0071))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = gardenBlossoms
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137559853465567", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://86457897322340"
	leftLeg.Name = "LeftLeg"
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4391, 1.9203, 0.6139)
	leftLeg.CFrame = CFrame.new(Vector3.new(29.6907, 9.9207, -116.555)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2414, -0.9418, 0.1204)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2415, 0.9417, -0.1205))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = gardenBlossoms
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134160219295872", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://86457897322340"
	rightArm.Name = "RightArm"
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.8167, 0.1965, 0.1701)
	rightArm.CFrame = CFrame.new(Vector3.new(27.7614, 11.5377, -116.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.6878, -2.5588, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.6877, 2.5587, 0))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = gardenBlossoms
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://100201462493208", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://86457897322340"
	rightHand.Name = "RightHand"
	rightHand.Massless = true
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(1.7523, 0.9922, 1.2975)
	rightHand.CFrame = CFrame.new(Vector3.new(25.7146, 11.6205, -116.6685)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightHand.PivotOffset = CFrame.new(Vector3.new(-3.7347, -2.6416, 0.007)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(3.7346, 2.6415, -0.0071))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = gardenBlossoms
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76694480390055", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://86457897322340"
	rightLeg.Name = "RightLeg"
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4391, 1.9203, 0.6139)
	rightLeg.CFrame = CFrame.new(Vector3.new(29.2077, 9.9207, -116.555)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2415, -0.9418, 0.1204)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2414, 0.9417, -0.1205))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = gardenBlossoms
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125541258536448", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://86457897322340"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.3361, 1.7152, 1.1404)
	torso.CFrame = CFrame.new(Vector3.new(29.5126, 11.3749, -116.582)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	torso.PivotOffset = CFrame.new(Vector3.new(0.0633, -2.396, 0.0934)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(-0.0634, 2.3959, -0.0935))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = gardenBlossoms
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(29.4492, 8.9789, -116.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.8999) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
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
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.2097, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.2097, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.3539, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.384, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.199, 0))
						do
							local cheekFluffL = Instance.new("Bone")
							cheekFluffL.Name = "CheekFluff.L"
							cheekFluffL.CFrame = CFrame.new(Vector3.new(-1.2951, 0.5635, 0))
							cheekFluffL.Parent = headX
							local cheekFluffR = Instance.new("Bone")
							cheekFluffR.Name = "CheekFluff.R"
							cheekFluffR.CFrame = CFrame.new(Vector3.new(1.295, 0.5635, 0))
							cheekFluffR.Parent = headX
							local topFluff = Instance.new("Bone")
							topFluff.Name = "TopFluff"
							topFluff.CFrame = CFrame.new(Vector3.new(0, 1.9182, -0.9754))
							topFluff.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.847, -0.5317, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.1071, 0.2702, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(32.117), math.rad(90))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0, 0.8469, -0.5317)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.4029, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-32.1171), 0, 0)
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.6061, 0))
							do
								local armBendy1L = Instance.new("Bone")
								armBendy1L.Name = "ArmBendy1.L"
								armBendy1L.SecondaryAxis = Vector3.new(0.0069, 1, 0)
								armBendy1L.Axis = Vector3.new(1, -0.007, 0)
								armBendy1L.CFrame = CFrame.new(Vector3.new(0.0026, -0.169, 0.0433)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.3957))
								armBendy1L.Parent = armStretchL
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(0.0069, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, -0.007, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.6061, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.3957))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.6384, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(-0.0055, 1, 0)
										handL.Axis = Vector3.new(1, 0.0054, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.6384, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.3115))
										do
											local pinkyL = Instance.new("Bone")
											pinkyL.Name = "Pinky.L"
											pinkyL.SecondaryAxis = Vector3.new(0.4047, 0.9144, 0)
											pinkyL.Axis = Vector3.new(0.9144, -0.4048, 0)
											pinkyL.CFrame = CFrame.new(Vector3.new(0.4511, 1.2017, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-23.8781))
											pinkyL.Parent = handL
											local middleL = Instance.new("Bone")
											middleL.Name = "Middle.L"
											middleL.SecondaryAxis = Vector3.new(-0.0257, 1, 0)
											middleL.Axis = Vector3.new(1, 0.0256, 0)
											middleL.CFrame = CFrame.new(Vector3.new(0.1403, 1.2864, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(1.4689))
											middleL.Parent = handL
											local indexL = Instance.new("Bone")
											indexL.Name = "Index.L"
											indexL.SecondaryAxis = Vector3.new(-0.3507, 0.9365, 0)
											indexL.Axis = Vector3.new(0.9365, 0.3506, 0)
											indexL.CFrame = CFrame.new(Vector3.new(-0.1574, 1.1274, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(20.5262))
											indexL.Parent = handL
											local thumbL = Instance.new("Bone")
											thumbL.Name = "Thumb.L"
											thumbL.SecondaryAxis = Vector3.new(-0.7571, 0.6534, 0)
											thumbL.Axis = Vector3.new(0.6534, 0.757, 0)
											thumbL.CFrame = CFrame.new(Vector3.new(-0.2873, 0.5861, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(49.2008))
											thumbL.Parent = handL
										end
										handL.Parent = forearmTwistL
									end
									forearmTwistL.Parent = forearmStretchL
									local armBendy2L = Instance.new("Bone")
									armBendy2L.Name = "ArmBendy2.L"
									armBendy2L.CFrame = CFrame.new(Vector3.new(-0.0012, 0.557, 0.0433))
									armBendy2L.Parent = forearmStretchL
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
					shoulderR.SecondaryAxis = Vector3.new(0.8469, -0.5317, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.107, 0.2702, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-32.1171), math.rad(-90))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(0, 0.8469, -0.5317)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.4029, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-32.1171), 0, 0)
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.6061, 0))
							do
								local armBendy1R = Instance.new("Bone")
								armBendy1R.Name = "ArmBendy1.R"
								armBendy1R.SecondaryAxis = Vector3.new(-0.007, 1, 0)
								armBendy1R.Axis = Vector3.new(1, 0.0069, 0)
								armBendy1R.CFrame = CFrame.new(Vector3.new(-0.0027, -0.169, 0.0433)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.3956))
								armBendy1R.Parent = armStretchR
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(-0.007, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, 0.0069, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.6061, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.3956))
								do
									local armBendy2R = Instance.new("Bone")
									armBendy2R.Name = "ArmBendy2.R"
									armBendy2R.CFrame = CFrame.new(Vector3.new(0.0011, 0.557, 0.0433))
									armBendy2R.Parent = forearmStretchR
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.6384, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(0.0054, 1, 0)
										handR.Axis = Vector3.new(1, -0.0055, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.6384, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(-0.3116))
										do
											local pinkyR = Instance.new("Bone")
											pinkyR.Name = "Pinky.R"
											pinkyR.SecondaryAxis = Vector3.new(-0.4048, 0.9144, 0)
											pinkyR.Axis = Vector3.new(0.9144, 0.4047, 0)
											pinkyR.CFrame = CFrame.new(Vector3.new(-0.4512, 1.2017, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0097), math.rad(-0.0021), math.rad(23.878))
											pinkyR.Parent = handR
											local middleR = Instance.new("Bone")
											middleR.Name = "Middle.R"
											middleR.SecondaryAxis = Vector3.new(0.0256, 1, 0)
											middleR.Axis = Vector3.new(1, -0.0257, 0)
											middleR.CFrame = CFrame.new(Vector3.new(-0.1404, 1.2864, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0099), 0, math.rad(-1.469))
											middleR.Parent = handR
											local indexR = Instance.new("Bone")
											indexR.Name = "Index.R"
											indexR.SecondaryAxis = Vector3.new(0.3506, 0.9365, 0)
											indexR.Axis = Vector3.new(0.9365, -0.3507, 0)
											indexR.CFrame = CFrame.new(Vector3.new(0.1573, 1.1274, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0098), math.rad(0.0017), math.rad(-20.5263))
											indexR.Parent = handR
											local thumbR = Instance.new("Bone")
											thumbR.Name = "Thumb.R"
											thumbR.SecondaryAxis = Vector3.new(0.757, 0.6534, 0)
											thumbR.Axis = Vector3.new(0.6534, -0.7571, 0)
											thumbR.CFrame = CFrame.new(Vector3.new(0.2872, 0.5861, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0111), 0, math.rad(-49.2009))
											thumbR.Parent = handR
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
		end
		rootX.Parent = rootPart
	end
	rootPart.Parent = gardenBlossoms
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(29.4492, 10.9789, -116.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	humanoidRootPart.Parent = gardenBlossoms
end

gardenBlossoms.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return gardenBlossoms
