local ikcontrol, rootPart, weldConstraint, neckX, headX, head, headMotor6d, torso, torsoMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, bow, bowMotor6d, humanoidRootPart, rightLeg, rightLegMotor6d, ponyTail, ponyTailMotor6d

local poppy = Instance.new("Model")
poppy.Name = "Poppy"
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		ikcontrol = Instance.new("IKControl")
		ikcontrol.Weight = 0.6999
		ikcontrol.SmoothTime = 0.2
		ikcontrol.Type = Enum.IKControlType.LookAt
		ikcontrol.Offset = CFrame.new(-Vector3.yAxis) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
		ikcontrol.Parent = humanoid
	end
	humanoid.Parent = poppy
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://98113814091243"
		idle.AnimationContent = Content.fromUri("rbxassetid://98113814091243")
		idle.Parent = animations
		local reveal = Instance.new("Animation")
		reveal.Name = "Reveal"
		reveal.AnimationId = "rbxassetid://122692137606065"
		reveal.AnimationContent = Content.fromUri("rbxassetid://122692137606065")
		reveal.Parent = animations
		local celebration = Instance.new("Animation")
		celebration.Name = "Celebration"
		celebration.AnimationId = "rbxassetid://114939781201266"
		celebration.AnimationContent = Content.fromUri("rbxassetid://114939781201266")
		celebration.Parent = animations
	end
	animations.Parent = poppy
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://78678968651832"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Poppy_Facial_Rig"
		moduleName.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://78678968651832"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Poppy_Facial_Rig"
		characterName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://78678968651832"
		blinkTexture.Parent = config
	end
	config.Parent = poppy
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Anchored = true
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(48.9492, 15.4784, -101.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = Vector3.new(0, -0.9865, -0.1643)
		rootX.Axis = Vector3.new(1, 0, 0)
		rootX.CFrame = CFrame.new(Vector3.new(0, 2.3287, 0.064)) * CFrame.fromEulerAnglesXYZ(math.rad(-170.5476), math.rad(0.0295), math.rad(-0.0025))
		do
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0.012, 0.9966, -0.0809)
			thighTwistR.Axis = Vector3.new(0.3496, 0.0715, 0.9341)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2147, 0.5783, -0.048)) * CFrame.fromEulerAnglesXYZ(math.rad(-6.4908), math.rad(-69.5198), math.rad(-1.9762))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4239, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.196, 0.9777, -0.075)
					legStretchR.Axis = Vector3.new(0.98, 0.1977, 0.0176)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4239, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.0142), math.rad(-1.8397), math.rad(11.3035))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3244, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.8887, 0.3335, 0.3143)
							footR.Axis = Vector3.new(-0.329, -0.0134, 0.9442)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3244, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-95.9277), math.rad(-18.6103), math.rad(-110.3096))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.2305, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local dressFrontBone = Instance.new("Bone")
			dressFrontBone.Name = "dressFrontBone"
			dressFrontBone.SecondaryAxis = Vector3.new(0, 0.9367, 0.3498)
			dressFrontBone.Axis = Vector3.new(1, 0, 0)
			dressFrontBone.CFrame = CFrame.new(Vector3.new(0, 0.4863, 0.2582)) * CFrame.fromEulerAnglesXYZ(math.rad(20.4809), math.rad(-0.0284), math.rad(0.0101))
			dressFrontBone.Parent = rootX
			local dressSideBoneL = Instance.new("Bone")
			dressSideBoneL.Name = "dressSideBone.L"
			dressSideBoneL.SecondaryAxis = Vector3.new(-0.5376, 0.8327, -0.1325)
			dressSideBoneL.Axis = Vector3.new(0.7096, 0.3619, -0.6045)
			dressSideBoneL.CFrame = CFrame.new(Vector3.new(-0.3529, 0.4432, -0.0241)) * CFrame.fromEulerAnglesXYZ(math.rad(-28.0699), math.rad(27.0954), math.rad(37.1435))
			dressSideBoneL.Parent = rootX
			local dressSideBoneR = Instance.new("Bone")
			dressSideBoneR.Name = "dressSideBone.R"
			dressSideBoneR.SecondaryAxis = Vector3.new(0.5376, 0.8327, -0.1319)
			dressSideBoneR.Axis = Vector3.new(0.709, -0.362, 0.6051)
			dressSideBoneR.CFrame = CFrame.new(Vector3.new(0.3528, 0.4432, -0.0238)) * CFrame.fromEulerAnglesXYZ(math.rad(-28.0819), math.rad(-27.1434), math.rad(-37.1738))
			dressSideBoneR.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(-0.0121, 0.9966, -0.0809)
			thighTwistL.Axis = Vector3.new(0.3506, -0.0716, -0.9338)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2148, 0.5783, -0.0482)) * CFrame.fromEulerAnglesXYZ(math.rad(-6.4787), math.rad(69.4596), math.rad(1.9636))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4239, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.1959, 0.9777, -0.075)
					legStretchL.Axis = Vector3.new(0.98, -0.1978, -0.0177)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4239, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-4.0142), math.rad(1.8396), math.rad(-11.3036))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3244, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.8888, 0.3335, 0.3143)
							footL.Axis = Vector3.new(-0.329, 0.0133, -0.9443)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3244, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-95.9277), math.rad(18.6102), math.rad(110.3095))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.2305, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local dressBackBone = Instance.new("Bone")
			dressBackBone.Name = "dressBackBone"
			dressBackBone.SecondaryAxis = Vector3.new(0, 0.7947, -0.607)
			dressBackBone.Axis = Vector3.new(1, 0, 0)
			dressBackBone.CFrame = CFrame.new(Vector3.new(0, 0.3918, -0.3094)) * CFrame.fromEulerAnglesXYZ(math.rad(-37.3724), math.rad(-0.0203), math.rad(-0.0173))
			dressBackBone.Parent = rootX
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = Vector3.new(0, -0.9979, 0.0653)
			spine01X.Axis = Vector3.new(1, 0, 0)
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(176.2552), math.rad(0.0296), math.rad(0.0009))
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.3643, 0))
				do
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.9539, -0.2989, 0.0301)
					shoulderL.Axis = Vector3.new(0, 0.0993, 0.995)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0626, 0.1291, -0.1142)) * CFrame.fromEulerAnglesXYZ(math.rad(84.3027), math.rad(17.4786), math.rad(89.9783))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0, 0.9525, -0.3045)
						cArmTwistOffsetL.Axis = Vector3.new(0.9977, 0.0199, 0.064)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.369, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-17.7285), math.rad(-3.8456), math.rad(-0.029))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3449, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(0, 1, 0.0104)
								forearmStretchL.Axis = Vector3.new(0.9876, 0.0021, -0.157)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3449, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.5931), math.rad(9.0309), math.rad(0.0275))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.Axis = Vector3.new(0.9962, 0, 0.0862)
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2545, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-4.9475), 0)
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0, 1, -0.0104)
										handL.Axis = Vector3.new(1, 0, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2545, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.5936), 0, math.rad(-0.0396))
										do
											local thumbBoneL = Instance.new("Bone")
											thumbBoneL.Name = "thumbBone.L"
											thumbBoneL.SecondaryAxis = Vector3.new(0.0041, 0.1075, -0.9942)
											thumbBoneL.Axis = Vector3.new(0.1035, -0.9889, -0.1066)
											thumbBoneL.CFrame = CFrame.new(Vector3.new(0, 0.1783, -0.1889)) * CFrame.fromEulerAnglesXYZ(math.rad(-81.5572), math.rad(84.0491), math.rad(-2.2819))
											thumbBoneL.Parent = handL
											local fingerBoneL = Instance.new("Bone")
											fingerBoneL.Name = "fingerBone.L"
											fingerBoneL.SecondaryAxis = Vector3.new(0, 1, 0.0157)
											fingerBoneL.Axis = Vector3.new(1, 0, 0.0159)
											fingerBoneL.CFrame = CFrame.new(Vector3.new(0, 0.2622, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.9051), math.rad(-0.9151), math.rad(0.0022))
											fingerBoneL.Parent = handL
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
					shoulderR.SecondaryAxis = Vector3.new(0.9538, -0.2989, 0.0295)
					shoulderR.Axis = Vector3.new(0, -0.0995, -0.9951)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0624, 0.1291, -0.1142)) * CFrame.fromEulerAnglesXYZ(math.rad(84.2864), math.rad(-17.4766), math.rad(-90.0207))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(0, 0.9525, -0.3044)
						cArmTwistOffsetR.Axis = Vector3.new(0.9978, -0.0197, -0.0631)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.369, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-17.7232), math.rad(3.7853), math.rad(0.0294))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3503, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0, 1, 0.0105)
								forearmStretchR.Axis = Vector3.new(0.9874, -0.0023, 0.1578)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3503, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.5978), math.rad(-9.0856), math.rad(-0.0319))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.Axis = Vector3.new(0.9961, 0, -0.0882)
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2491, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(5.0563), 0)
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0008, 1, -0.0106)
										handR.Axis = Vector3.new(1, 0, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2491, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.6035), 0, math.rad(0.0445))
										do
											local thumbBoneR = Instance.new("Bone")
											thumbBoneR.Name = "thumbBone.R"
											thumbBoneR.SecondaryAxis = Vector3.new(-0.0042, 0.0559, -0.9985)
											thumbBoneR.Axis = Vector3.new(0.0519, 0.997, 0.0556)
											thumbBoneR.CFrame = CFrame.new(Vector3.new(-0.0009, 0.1952, -0.2011)) * CFrame.fromEulerAnglesXYZ(math.rad(-82.2031), math.rad(-87.0141), math.rad(4.5947))
											thumbBoneR.Parent = handR
											local fingerBoneR = Instance.new("Bone")
											fingerBoneR.Name = "fingerBone.R"
											fingerBoneR.SecondaryAxis = Vector3.new(0, 1, 0.0158)
											fingerBoneR.Axis = Vector3.new(1, 0, -0.0156)
											fingerBoneR.CFrame = CFrame.new(Vector3.new(0, 0.2622, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.91), math.rad(0.8902), math.rad(-0.0022))
											fingerBoneR.Parent = handR
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
					neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.SecondaryAxis = Vector3.new(0, 0.995, -0.0995)
					neckX.Axis = Vector3.new(1, 0, 0)
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.1845, -0.0684)) * CFrame.fromEulerAnglesXYZ(math.rad(-5.705), math.rad(0.0197), math.rad(0.0009))
					do
						headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.SecondaryAxis = Vector3.new(0, 1, -0.0291)
						headX.Axis = Vector3.new(1, 0, 0)
						headX.CFrame = CFrame.new(Vector3.new(0, 0.2242, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.6619), math.rad(-0.005), 0)
						do
							local ponyTailBaone = Instance.new("Bone")
							ponyTailBaone.Name = "ponyTailBaone"
							ponyTailBaone.SecondaryAxis = Vector3.new(0, -0.3066, 0.9518)
							ponyTailBaone.Axis = Vector3.new(1, 0, 0)
							ponyTailBaone.CFrame = CFrame.new(Vector3.new(0, 0.4399, 1.149)) * CFrame.fromEulerAnglesXYZ(math.rad(107.8497), math.rad(-0.015), math.rad(-0.0048))
							ponyTailBaone.Parent = headX
							local pFacialRigJ = Instance.new("Bone")
							pFacialRigJ.Name = "P_facial_Rig_J"
							pFacialRigJ.SecondaryAxis = Vector3.new(0, 1, 0.029)
							pFacialRigJ.Axis = Vector3.new(1, 0, 0)
							pFacialRigJ.CFrame = CFrame.new(Vector3.new(0, 0.4339, -0.0348)) * CFrame.fromEulerAnglesXYZ(math.rad(1.6618), math.rad(0.0049), 0)
							do
								local hurtEyeR = Instance.new("Bone")
								hurtEyeR.Name = "HurtEye.R"
								hurtEyeR.CFrame = CFrame.new(Vector3.new(0.2708, 0.5045, -0.8118))
								hurtEyeR.Parent = pFacialRigJ
								local mouthHurt = Instance.new("Bone")
								mouthHurt.Name = "MouthHurt"
								mouthHurt.CFrame = CFrame.new(Vector3.new(0, -0.2062, -0.9654))
								mouthHurt.Parent = pFacialRigJ
								local eye4R = Instance.new("Bone")
								eye4R.Name = "Eye4.R"
								eye4R.CFrame = CFrame.new(Vector3.new(0.7437, 0.5136, -0.8179))
								eye4R.Parent = pFacialRigJ
								local blinkR = Instance.new("Bone")
								blinkR.Name = "Blink.R"
								blinkR.CFrame = CFrame.new(Vector3.new(0.2993, 0.4901, -0.8734))
								blinkR.Parent = pFacialRigJ
								local eyebrowL = Instance.new("Bone")
								eyebrowL.Name = "Eyebrow.L"
								eyebrowL.CFrame = CFrame.new(Vector3.new(-0.1701, 0.8424, -0.782))
								eyebrowL.Parent = pFacialRigJ
								local eye4L = Instance.new("Bone")
								eye4L.Name = "Eye4.L"
								eye4L.CFrame = CFrame.new(Vector3.new(-0.7441, 0.5136, -0.8179))
								eye4L.Parent = pFacialRigJ
								local blinkL = Instance.new("Bone")
								blinkL.Name = "Blink.L"
								blinkL.CFrame = CFrame.new(Vector3.new(-0.2991, 0.4901, -0.8734))
								blinkL.Parent = pFacialRigJ
								local eye3R = Instance.new("Bone")
								eye3R.Name = "Eye3.R"
								eye3R.CFrame = CFrame.new(Vector3.new(0.7443, 0.5261, -0.9383))
								eye3R.Parent = pFacialRigJ
								local eyeDefaultL = Instance.new("Bone")
								eyeDefaultL.Name = "EyeDefault.L"
								eyeDefaultL.CFrame = CFrame.new(Vector3.new(-0.5411, 0.6799, -1.1446))
								eyeDefaultL.Parent = pFacialRigJ
								local hurtEyeL = Instance.new("Bone")
								hurtEyeL.Name = "HurtEye.L"
								hurtEyeL.CFrame = CFrame.new(Vector3.new(-0.2711, 0.5045, -0.8118))
								hurtEyeL.Parent = pFacialRigJ
								local mouthDefault = Instance.new("Bone")
								mouthDefault.Name = "MouthDefault"
								mouthDefault.CFrame = CFrame.new(Vector3.new(0, -0.1785, -1.0833))
								mouthDefault.Parent = pFacialRigJ
								local eyeDefaultR = Instance.new("Bone")
								eyeDefaultR.Name = "EyeDefault.R"
								eyeDefaultR.CFrame = CFrame.new(Vector3.new(0.5408, 0.6799, -1.1446))
								eyeDefaultR.Parent = pFacialRigJ
								local pupilL = Instance.new("Bone")
								pupilL.Name = "Pupil.L"
								pupilL.CFrame = CFrame.new(Vector3.new(-0.5671, 0.6639, -1.1346))
								pupilL.Parent = pFacialRigJ
								local eye3L = Instance.new("Bone")
								eye3L.Name = "Eye3.L"
								eye3L.CFrame = CFrame.new(Vector3.new(-0.7441, 0.5261, -0.9383))
								eye3L.Parent = pFacialRigJ
								local eyebrowDefaultR = Instance.new("Bone")
								eyebrowDefaultR.Name = "EyebrowDefault.R"
								eyebrowDefaultR.CFrame = CFrame.new(Vector3.new(0.1875, 1.2384, -1.0607))
								eyebrowDefaultR.Parent = pFacialRigJ
								local eye2L = Instance.new("Bone")
								eye2L.Name = "Eye2.L"
								eye2L.CFrame = CFrame.new(Vector3.new(-0.7291, 0.5101, -1.0706))
								eye2L.Parent = pFacialRigJ
								local pupilR = Instance.new("Bone")
								pupilR.Name = "Pupil.R"
								pupilR.CFrame = CFrame.new(Vector3.new(0.5674, 0.6639, -1.1346))
								pupilR.Parent = pFacialRigJ
								local eyebrowR = Instance.new("Bone")
								eyebrowR.Name = "Eyebrow.R"
								eyebrowR.CFrame = CFrame.new(Vector3.new(0.1702, 0.8424, -0.782))
								eyebrowR.Parent = pFacialRigJ
								local happyL = Instance.new("Bone")
								happyL.Name = "Happy.L"
								happyL.CFrame = CFrame.new(Vector3.new(-0.2991, 0.4901, -0.5283))
								happyL.Parent = pFacialRigJ
								local eye2R = Instance.new("Bone")
								eye2R.Name = "Eye2.R"
								eye2R.CFrame = CFrame.new(Vector3.new(0.7292, 0.5101, -1.0706))
								eye2R.Parent = pFacialRigJ
								local happyR = Instance.new("Bone")
								happyR.Name = "Happy.R"
								happyR.CFrame = CFrame.new(Vector3.new(0.2993, 0.4901, -0.5283))
								happyR.Parent = pFacialRigJ
							end
							pFacialRigJ.Parent = headX
							local bowBone1R = Instance.new("Bone")
							bowBone1R.Name = "bowBone1.R"
							bowBone1R.SecondaryAxis = Vector3.new(0.9769, 0.1651, 0.1355)
							bowBone1R.Axis = Vector3.new(0.156, -0.1176, -0.9808)
							bowBone1R.CFrame = CFrame.new(Vector3.new(0.2165, 2.3922, -0.3831)) * CFrame.fromEulerAnglesXYZ(math.rad(81.8278), math.rad(8.3952), math.rad(-80.927))
							do
								local bowBone2R = Instance.new("Bone")
								bowBone2R.Name = "bowBone2.R"
								bowBone2R.SecondaryAxis = Vector3.new(0.1236, 0.9909, -0.0521)
								bowBone2R.Axis = Vector3.new(0.992, -0.1222, 0.0313)
								bowBone2R.CFrame = CFrame.new(Vector3.new(0, 0.8519, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.1809), math.rad(-1.4187), math.rad(-7.105))
								bowBone2R.Parent = bowBone1R
							end
							bowBone1R.Parent = headX
							local bowBone1L = Instance.new("Bone")
							bowBone1L.Name = "bowBone1.L"
							bowBone1L.SecondaryAxis = Vector3.new(-0.9769, 0.1651, 0.1357)
							bowBone1L.Axis = Vector3.new(0.1561, 0.1175, 0.9807)
							bowBone1L.CFrame = CFrame.new(Vector3.new(-0.2167, 2.3922, -0.383)) * CFrame.fromEulerAnglesXYZ(math.rad(81.8278), math.rad(-8.3941), math.rad(80.9176))
							do
								local bowBone2L = Instance.new("Bone")
								bowBone2L.Name = "bowBone2.L"
								bowBone2L.SecondaryAxis = Vector3.new(-0.1237, 0.9909, -0.0521)
								bowBone2L.Axis = Vector3.new(0.992, 0.1221, -0.0314)
								bowBone2L.CFrame = CFrame.new(Vector3.new(0, 0.8519, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.1809), math.rad(1.4186), math.rad(7.1049))
								bowBone2L.Parent = bowBone1L
							end
							bowBone1L.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
		end
		rootX.Parent = rootPart
	end
	rootPart.Parent = poppy
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135398394397318", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://78678968651832"
	head.Name = "Head"
	head.Massless = true
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(2.9093, 2.8684, 2.623)
	head.CFrame = CFrame.new(Vector3.new(48.9492, 19.6388, -101.6722)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.1605, 0.0032)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.Parent = head
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.1604, -0.0033))
		headMotor6d.Parent = head
	end
	head.Parent = poppy
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121881549965475", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://78678968651832"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.8485, 1.9562, 1.5554)
	torso.CFrame = CFrame.new(Vector3.new(48.9492, 17.6748, -101.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.1964, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.1963, 0))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = poppy
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117225101544229", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://78678968651832"
	leftArm.Name = "LeftArm"
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.9991, 0.6463, 0.369)
	leftArm.CFrame = CFrame.new(Vector3.new(50.2065, 18.2627, -101.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2573, -2.7843, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2574, 2.7842, 0))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = poppy
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139152736501718", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://78678968651832"
	leftLeg.Name = "LeftLeg"
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4368, 1.7446, 0.6287)
	leftLeg.CFrame = CFrame.new(Vector3.new(49.1832, 16.3515, -101.5182)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.234, -0.8731, 0.1572)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2341, 0.873, -0.1573))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = poppy
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123833123003687", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://78678968651832"
	rightArm.Name = "RightArm"
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9991, 0.6463, 0.369)
	rightArm.CFrame = CFrame.new(Vector3.new(47.6919, 18.2627, -101.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2574, -2.7843, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2573, 2.7842, 0))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = poppy
	bow = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136054682306640", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	bow.TextureID = "rbxassetid://78678968651832"
	bow.Name = "Bow"
	bow.Massless = true
	bow.CanCollide = false
	bow.CanTouch = false
	bow.CanQuery = false
	bow.Size = Vector3.new(3.8211, 1.6708, 0.8438)
	bow.CFrame = CFrame.new(Vector3.new(48.9492, 21.0457, -101.3826)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	bow.PivotOffset = CFrame.new(Vector3.new(0, -5.5673, 0.2929)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		bowMotor6d = Instance.new("Motor6D")
		bowMotor6d.Name = "BowMotor6D"
		bowMotor6d.MaxVelocity = 0.1
		bowMotor6d.C0 = CFrame.new(Vector3.new(0, 5.5672, -0.293))
		bowMotor6d.Parent = bow
	end
	bow.Parent = poppy
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Anchored = true
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(48.9492, 17.2479, -101.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	humanoidRootPart.Parent = poppy
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135083348910125", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://78678968651832"
	rightLeg.Name = "RightLeg"
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4368, 1.7446, 0.6287)
	rightLeg.CFrame = CFrame.new(Vector3.new(48.7151, 16.3515, -101.5182)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2341, -0.8731, 0.1572)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.234, 0.873, -0.1573))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = poppy
	ponyTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132205779868960", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	ponyTail.TextureID = "rbxassetid://78678968651832"
	ponyTail.Name = "PonyTail"
	ponyTail.Massless = true
	ponyTail.CanCollide = false
	ponyTail.CanTouch = false
	ponyTail.CanQuery = false
	ponyTail.Size = Vector3.new(1.9574, 2.0381, 1.9806)
	ponyTail.CFrame = CFrame.new(Vector3.new(48.9492, 18.9684, -103.2221)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	ponyTail.PivotOffset = CFrame.new(Vector3.new(0, -3.4901, -1.5466)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		ponyTailMotor6d = Instance.new("Motor6D")
		ponyTailMotor6d.Name = "PonyTailMotor6D"
		ponyTailMotor6d.MaxVelocity = 0.1
		ponyTailMotor6d.C0 = CFrame.new(Vector3.new(0, 3.49, 1.5465))
		ponyTailMotor6d.Parent = ponyTail
	end
	ponyTail.Parent = poppy
end

poppy.PrimaryPart = humanoidRootPart
ikcontrol.EndEffector = headX
ikcontrol.ChainRoot = neckX
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
bowMotor6d.Part0 = rootPart
bowMotor6d.Part1 = bow
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
ponyTailMotor6d.Part0 = rootPart
ponyTailMotor6d.Part1 = ponyTail

return poppy
