local head, headMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, torso, torsoMotor6d, rootPart, weldConstraint, humanoidRootPart

local floralSuds = Instance.new("Model")
floralSuds.Name = "FloralSuds"
floralSuds.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = floralSuds
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://130457582828761"
		run.AnimationContent = Content.fromUri("rbxassetid://130457582828761")
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://74238306639300"
		walk.AnimationContent = Content.fromUri("rbxassetid://74238306639300")
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://111736258311834"
		idle.AnimationContent = Content.fromUri("rbxassetid://111736258311834")
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://80243115371349"
		quirk.AnimationContent = Content.fromUri("rbxassetid://80243115371349")
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://120859968917492"
		decode.AnimationContent = Content.fromUri("rbxassetid://120859968917492")
		decode.Parent = animations
	end
	animations.Parent = floralSuds
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://120960953320145"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://105351310471542"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://102139523462330"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Poppy_FloralSuds_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Poppy_FloralSuds_Rig"
		moduleName.Parent = config
	end
	config.Parent = floralSuds
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97671288503816", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://120960953320145"
	head.Name = "Head"
	head.CanQuery = false
	head.CanTouch = false
	head.AudioCanCollide = false
	head.CanCollide = false
	head.Size = Vector3.new(3.2565, 3.3368, 4.1913)
	head.CFrame = CFrame.new(Vector3.new(48.9553, 14.8873, -130.1171)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.0066, 4.1393, 0.4412))
		headMotor6d.Parent = head
	end
	head.Parent = floralSuds
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121892765599205", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://120960953320145"
	leftArm.Name = "LeftArm"
	leftArm.CanQuery = false
	leftArm.CanTouch = false
	leftArm.AudioCanCollide = false
	leftArm.CanCollide = false
	leftArm.Size = Vector3.new(1.9581, 0.6659, 0.4899)
	leftArm.CFrame = CFrame.new(Vector3.new(50.2266, 13.5224, -129.6759)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2779, 2.7744, 0))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = floralSuds
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139045998710451", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://120960953320145"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanQuery = false
	leftLeg.CanTouch = false
	leftLeg.AudioCanCollide = false
	leftLeg.CanCollide = false
	leftLeg.Size = Vector3.new(0.4368, 1.7446, 0.6287)
	leftLeg.CFrame = CFrame.new(Vector3.new(49.1828, 11.621, -129.5186)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2341, 0.873, -0.1573))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = floralSuds
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79897383402526", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://120960953320145"
	rightArm.Name = "RightArm"
	rightArm.CanQuery = false
	rightArm.CanTouch = false
	rightArm.AudioCanCollide = false
	rightArm.CanCollide = false
	rightArm.Size = Vector3.new(1.9581, 0.6659, 0.4899)
	rightArm.CFrame = CFrame.new(Vector3.new(47.671, 13.5224, -129.6759)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2778, 2.7744, 0))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = floralSuds
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111297850271157", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://120960953320145"
	rightLeg.Name = "RightLeg"
	rightLeg.CanQuery = false
	rightLeg.CanTouch = false
	rightLeg.AudioCanCollide = false
	rightLeg.CanCollide = false
	rightLeg.Size = Vector3.new(0.4368, 1.7446, 0.6287)
	rightLeg.CFrame = CFrame.new(Vector3.new(48.7147, 11.621, -129.5186)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.234, 0.873, -0.1573))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = floralSuds
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://138598761226040", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://120960953320145"
	torso.Name = "Torso"
	torso.CanTouch = false
	torso.AudioCanCollide = false
	torso.CanQuery = false
	torso.Size = Vector3.new(2.38, 1.9903, 2.2621)
	torso.CFrame = CFrame.new(Vector3.new(48.9488, 12.8288, -129.6759)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.yAxis * 2.0808)
		torsoMotor6d.Parent = torso
	end
	torso.Parent = floralSuds
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AudioCanCollide = false
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(48.9488, 10.7479, -129.6759)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		local rootBone = Instance.new("Bone")
		rootBone.Name = "rootBone"
		rootBone.SecondaryAxis = Vector3.new(0, 0.9864, 0.1642)
		rootBone.CFrame = CFrame.new(Vector3.yAxis * -0.35) * CFrame.fromEulerAnglesXYZ(math.rad(9.4524), 0, 0)
		do
			local spineBone1 = Instance.new("Bone")
			spineBone1.Name = "spineBone1"
			spineBone1.SecondaryAxis = Vector3.new(0, 0.9978, -0.0654)
			spineBone1.CFrame = CFrame.new(Vector3.new(0, 0.3902, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-3.7448), 0, 0)
			do
				local spineBone2 = Instance.new("Bone")
				spineBone2.Name = "spineBone2"
				spineBone2.SecondaryAxis = Vector3.new(0, 0.9761, -0.2171)
				spineBone2.CFrame = CFrame.new(Vector3.new(0, 0.3643, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-12.5381), 0, 0)
				do
					local headBone = Instance.new("Bone")
					headBone.Name = "headBone"
					headBone.SecondaryAxis = Vector3.new(0, 0.9959, 0.09)
					headBone.CFrame = CFrame.new(Vector3.new(0, 0.4176, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(5.1652), 0, 0)
					do
						local ponyTailBaone = Instance.new("Bone")
						ponyTailBaone.Name = "ponyTailBaone"
						ponyTailBaone.SecondaryAxis = Vector3.new(0, -0.3066, 0.9518)
						ponyTailBaone.CFrame = CFrame.new(Vector3.new(0, 0.4399, 1.149)) * CFrame.fromEulerAnglesXYZ(math.rad(107.8497), 0, 0)
						ponyTailBaone.Parent = headBone
					end
					headBone.Parent = spineBone2
				end
				spineBone2.Parent = spineBone1
				local upperArmBoneL = Instance.new("Bone")
				upperArmBoneL.Name = "upperArmBone.L"
				upperArmBoneL.SecondaryAxis = Vector3.new(-0.9978, -0.0668, 0.0066)
				upperArmBoneL.Axis = Vector3.new(0.0044, 0.0326, 1)
				upperArmBoneL.CFrame = CFrame.new(Vector3.new(-0.4146, 0.3831, -0.1032)) * CFrame.fromEulerAnglesXYZ(math.rad(88.1479), math.rad(3.8381), math.rad(89.745))
				do
					local lowerArmBoneL = Instance.new("Bone")
					lowerArmBoneL.Name = "lowerArmBone.L"
					lowerArmBoneL.SecondaryAxis = Vector3.new(-0.0106, 0.9876, -0.1567)
					lowerArmBoneL.Axis = Vector3.new(0.9876, -0.0142, -0.1559)
					lowerArmBoneL.CFrame = CFrame.new(Vector3.new(0, 0.6914, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-9.1068), math.rad(8.9808), math.rad(0.6121))
					do
						local handBoneL = Instance.new("Bone")
						handBoneL.Name = "handBone_L"
						handBoneL.CFrame = CFrame.new(Vector3.new(0, 0.5112, 0))
						do
							local fingerBoneL = Instance.new("Bone")
							fingerBoneL.Name = "fingerBone.L"
							fingerBoneL.SecondaryAxis = Vector3.new(-0.0093, 0.9947, 0.1014)
							fingerBoneL.Axis = Vector3.new(0.9948, -0.0012, 0.1018)
							fingerBoneL.CFrame = CFrame.new(Vector3.new(-0.0021, 0.2612, 0.0225)) * CFrame.fromEulerAnglesXYZ(math.rad(5.8782), math.rad(-5.8192), math.rad(0.532))
							fingerBoneL.Parent = handBoneL
							local thumbBoneL = Instance.new("Bone")
							thumbBoneL.Name = "thumbBone.L"
							thumbBoneL.SecondaryAxis = Vector3.new(0.0886, 0.1927, -0.9773)
							thumbBoneL.Axis = Vector3.new(0.1202, -0.976, -0.1817)
							thumbBoneL.CFrame = CFrame.new(Vector3.new(0.0156, 0.1939, -0.1721)) * CFrame.fromEulerAnglesXYZ(math.rad(-42.7508), math.rad(81.4073), math.rad(-36.3986))
							thumbBoneL.Parent = handBoneL
						end
						handBoneL.Parent = lowerArmBoneL
					end
					lowerArmBoneL.Parent = upperArmBoneL
				end
				upperArmBoneL.Parent = spineBone1
				local upperArmBoneR = Instance.new("Bone")
				upperArmBoneR.Name = "upperArmBone.R"
				upperArmBoneR.SecondaryAxis = Vector3.new(0.9978, -0.0657, 0.0066)
				upperArmBoneR.Axis = Vector3.new(0.0044, -0.0336, -1)
				upperArmBoneR.CFrame = CFrame.new(Vector3.new(0.4145, 0.3831, -0.1032)) * CFrame.fromEulerAnglesXYZ(math.rad(88.0921), math.rad(-3.7752), math.rad(-89.7472))
				do
					local lowerArmBoneR = Instance.new("Bone")
					lowerArmBoneR.Name = "lowerArmBone.R"
					lowerArmBoneR.SecondaryAxis = Vector3.new(0.0104, 0.9874, -0.1576)
					lowerArmBoneR.Axis = Vector3.new(0.9875, 0.0145, 0.1567)
					lowerArmBoneR.CFrame = CFrame.new(Vector3.new(0, 0.7022, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-9.1617), math.rad(-9.0361), math.rad(-0.6061))
					do
						local handBoneR = Instance.new("Bone")
						handBoneR.Name = "handBone_R"
						handBoneR.CFrame = CFrame.new(Vector3.new(0, 0.5004, 0))
						do
							local fingerBoneR = Instance.new("Bone")
							fingerBoneR.Name = "fingerBone.R"
							fingerBoneR.SecondaryAxis = Vector3.new(0.0096, 0.9945, 0.1034)
							fingerBoneR.Axis = Vector3.new(0.9945, 0.0011, -0.1038)
							fingerBoneR.CFrame = CFrame.new(Vector3.new(0.0021, 0.2611, 0.023)) * CFrame.fromEulerAnglesXYZ(math.rad(5.9942), math.rad(5.9318), math.rad(-0.5539))
							fingerBoneR.Parent = handBoneR
							local thumbBoneR = Instance.new("Bone")
							thumbBoneR.Name = "thumbBone.R"
							thumbBoneR.SecondaryAxis = Vector3.new(-0.0915, 0.1437, -0.9854)
							thumbBoneR.Axis = Vector3.new(0.0647, 0.9882, 0.1381)
							thumbBoneR.CFrame = CFrame.new(Vector3.new(-0.017, 0.2122, -0.1823)) * CFrame.fromEulerAnglesXYZ(math.rad(-27.1855), math.rad(-83.567), math.rad(54.6866))
							thumbBoneR.Parent = handBoneR
						end
						handBoneR.Parent = lowerArmBoneR
					end
					lowerArmBoneR.Parent = upperArmBoneR
				end
				upperArmBoneR.Parent = spineBone1
			end
			spineBone1.Parent = rootBone
			local thighBoneL = Instance.new("Bone")
			thighBoneL.Name = "thighBone.L"
			thighBoneL.SecondaryAxis = Vector3.new(-0.0247, -0.9965, 0.0807)
			thighBoneL.Axis = Vector3.new(0.9993, -0.0225, 0.0288)
			thighBoneL.CFrame = CFrame.new(Vector3.new(-0.2148, -0.1882, 0.048)) * CFrame.fromEulerAnglesXYZ(math.rad(175.3297), math.rad(1.5413), math.rad(1.4143))
			do
				local shinBoneL = Instance.new("Bone")
				shinBoneL.Name = "shinBone.L"
				shinBoneL.SecondaryAxis = Vector3.new(0.0329, 0.9773, -0.2091)
				shinBoneL.Axis = Vector3.new(0.9991, -0.0273, 0.0303)
				shinBoneL.CFrame = CFrame.new(Vector3.new(0, 0.848, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-12.1206), math.rad(-1.3712), math.rad(-1.8916))
				do
					local footBoneL = Instance.new("Bone")
					footBoneL.Name = "footBone_L"
					footBoneL.CFrame = CFrame.new(Vector3.new(0, 0.649, 0))
					do
						local toeBoneL = Instance.new("Bone")
						toeBoneL.Name = "toeBone.L"
						toeBoneL.SecondaryAxis = Vector3.new(0.0031, -0.104, 0.9945)
						toeBoneL.Axis = Vector3.new(1, 0.0032, -0.0029)
						toeBoneL.CFrame = CFrame.new(Vector3.new(0, 0.0768, 0.2173)) * CFrame.fromEulerAnglesXYZ(math.rad(95.9676), math.rad(0.1691), math.rad(-0.1805))
						toeBoneL.Parent = footBoneL
					end
					footBoneL.Parent = shinBoneL
				end
				shinBoneL.Parent = thighBoneL
			end
			thighBoneL.Parent = rootBone
			local thighBoneR = Instance.new("Bone")
			thighBoneR.Name = "thighBone.R"
			thighBoneR.SecondaryAxis = Vector3.new(0.0246, -0.9965, 0.0807)
			thighBoneR.Axis = Vector3.new(0.9993, 0.0224, -0.0289)
			thighBoneR.CFrame = CFrame.new(Vector3.new(0.2147, -0.1882, 0.048)) * CFrame.fromEulerAnglesXYZ(math.rad(175.3297), math.rad(-1.5414), math.rad(-1.4144))
			do
				local shinBoneR = Instance.new("Bone")
				shinBoneR.Name = "shinBone.R"
				shinBoneR.SecondaryAxis = Vector3.new(-0.033, 0.9773, -0.2091)
				shinBoneR.Axis = Vector3.new(0.9991, 0.0272, -0.0304)
				shinBoneR.CFrame = CFrame.new(Vector3.new(0, 0.848, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-12.1206), math.rad(1.3711), math.rad(1.8915))
				do
					local footBoneR = Instance.new("Bone")
					footBoneR.Name = "footBone_R"
					footBoneR.CFrame = CFrame.new(Vector3.new(0, 0.649, 0))
					do
						local toeBoneR = Instance.new("Bone")
						toeBoneR.Name = "toeBone.R"
						toeBoneR.SecondaryAxis = Vector3.new(-0.0032, -0.104, 0.9945)
						toeBoneR.Axis = Vector3.new(1, -0.0033, 0.0028)
						toeBoneR.CFrame = CFrame.new(Vector3.new(0, 0.0768, 0.2173)) * CFrame.fromEulerAnglesXYZ(math.rad(95.9676), math.rad(-0.1692), math.rad(0.1804))
						toeBoneR.Parent = footBoneR
					end
					footBoneR.Parent = shinBoneR
				end
				shinBoneR.Parent = thighBoneR
			end
			thighBoneR.Parent = rootBone
			local dressFrontBone = Instance.new("Bone")
			dressFrontBone.Name = "dressFrontBone"
			dressFrontBone.SecondaryAxis = Vector3.new(0, -0.9368, -0.3499)
			dressFrontBone.CFrame = CFrame.new(Vector3.new(0, -0.0962, -0.2583)) * CFrame.fromEulerAnglesXYZ(math.rad(-159.5191), 0, 0)
			dressFrontBone.Parent = rootBone
			local dressBackBone = Instance.new("Bone")
			dressBackBone.Name = "dressBackBone"
			dressBackBone.SecondaryAxis = Vector3.new(0, -0.7948, 0.6069)
			dressBackBone.CFrame = CFrame.new(Vector3.new(0, -0.0017, 0.3093)) * CFrame.fromEulerAnglesXYZ(math.rad(142.6276), 0, 0)
			dressBackBone.Parent = rootBone
			local dressSideBoneL = Instance.new("Bone")
			dressSideBoneL.Name = "dressSideBone.L"
			dressSideBoneL.SecondaryAxis = Vector3.new(-0.5377, -0.8328, 0.1321)
			dressSideBoneL.Axis = Vector3.new(0.7091, -0.3618, 0.6051)
			dressSideBoneL.CFrame = CFrame.new(Vector3.new(-0.3529, -0.0531, 0.0238)) * CFrame.fromEulerAnglesXYZ(math.rad(151.9052), math.rad(27.1409), math.rad(37.1662))
			dressSideBoneL.Parent = rootBone
			local dressSideBoneR = Instance.new("Bone")
			dressSideBoneR.Name = "dressSideBone.R"
			dressSideBoneR.SecondaryAxis = Vector3.new(0.5376, -0.8328, 0.1321)
			dressSideBoneR.Axis = Vector3.new(0.7091, 0.3617, -0.6052)
			dressSideBoneR.CFrame = CFrame.new(Vector3.new(0.3528, -0.0531, 0.0238)) * CFrame.fromEulerAnglesXYZ(math.rad(151.9052), math.rad(-27.141), math.rad(-37.1663))
			dressSideBoneR.Parent = rootBone
		end
		rootBone.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = floralSuds
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(48.9492, 10.7479, -129.6754)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	humanoidRootPart.Parent = floralSuds
end

floralSuds.PrimaryPart = humanoidRootPart
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return floralSuds
