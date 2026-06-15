local humanoidRootPart, carebearTrail, attachment11, attachment12, rightLeg, rightLegMotor6d, rightArm, rightArmMotor6d, leftLeg, leftLegMotor6d, leftArm, leftArmMotor6d, cosmo, weldConstraint, torso, torsoMotor6d, head, headMotor6d, charmGeo, charmGeoMotor6d

local careBearCosmo = Instance.new("Model")
careBearCosmo.Name = "CareBear_Cosmo"
careBearCosmo.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://74610538783111"
		decode.AnimationContent = Content.fromUri("rbxassetid://74610538783111")
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://97099524343316"
		idle.AnimationContent = Content.fromUri("rbxassetid://97099524343316")
		idle.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://98874686617515"
		ability.AnimationContent = Content.fromUri("rbxassetid://98874686617515")
		ability.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://119000852061913"
		walk.AnimationContent = Content.fromUri("rbxassetid://119000852061913")
		walk.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://71701359955259"
		quirk.AnimationContent = Content.fromUri("rbxassetid://71701359955259")
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://85362254758095"
		run.AnimationContent = Content.fromUri("rbxassetid://85362254758095")
		run.Parent = animations
	end
	animations.Parent = careBearCosmo
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = careBearCosmo
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Cosmo_CareBears_rig"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Cosmo_CareBears_rig"
		characterName.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://89132000804992"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://74438924835839"
		blinkTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://99796332464070"
		normalTexture.Parent = config
	end
	config.Parent = careBearCosmo
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-32.5508, 10.7479, -121.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	do
		carebearTrail = Instance.new("Trail")
		carebearTrail.Texture = "rbxassetid://123365170908736"
		carebearTrail.Name = "CarebearTrail"
		carebearTrail.LightEmission = 1
		carebearTrail.LightInfluence = 1
		carebearTrail.Lifetime = 0.75
		carebearTrail.TextureLength = 3
		carebearTrail.Transparency = NumberSequence.new(0.5, 1)
		carebearTrail.TextureMode = Enum.TextureMode.Static
		carebearTrail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(241, 133, 207)), ColorSequenceKeypoint.new(0.1487, Color3.fromRGB(252, 66, 55)), ColorSequenceKeypoint.new(0.3494, Color3.fromRGB(253, 130, 4)), ColorSequenceKeypoint.new(0.5519, Color3.fromRGB(252, 217, 29)), ColorSequenceKeypoint.new(0.7629, Color3.fromRGB(31, 194, 222)), ColorSequenceKeypoint.new(1, Color3.fromRGB(186, 127, 209))})
		carebearTrail.Parent = humanoidRootPart
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
		attachment11 = Instance.new("Attachment")
		attachment11.Name = "Attachment1-1"
		attachment11.CFrame = CFrame.new(Vector3.new(-1.2308, -2.25, 0.1659))
		attachment11.Parent = humanoidRootPart
		attachment12 = Instance.new("Attachment")
		attachment12.Name = "Attachment1-2"
		attachment12.CFrame = CFrame.new(Vector3.new(1.2187, -2.25, 0.1659))
		attachment12.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = careBearCosmo
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93513133857664", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://99796332464070"
	rightLeg.Name = "RightLeg"
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.5248, 1.8923, 0.7257)
	rightLeg.CFrame = CFrame.new(Vector3.new(-32.7865, 9.8021, -121.5672)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2358, -0.9462, 0.1082)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2357, 0.9461, -0.1083))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = careBearCosmo
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117477660146608", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://99796332464070"
	rightArm.Name = "RightArm"
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9969, 0.6805, 0.5388)
	rightArm.CFrame = CFrame.new(Vector3.new(-33.85, 11.4307, -121.6635)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2993, -2.5748, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2992, 2.5747, -0.012))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = careBearCosmo
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121697422624967", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://99796332464070"
	leftLeg.Name = "LeftLeg"
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.5248, 1.8923, 0.7257)
	leftLeg.CFrame = CFrame.new(Vector3.new(-32.315, 9.8021, -121.5672)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2357, -0.9462, 0.1082)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2358, 0.9461, -0.1083))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = careBearCosmo
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122817330211637", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://99796332464070"
	leftArm.Name = "LeftArm"
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.9969, 0.6805, 0.5388)
	leftArm.CFrame = CFrame.new(Vector3.new(-31.2515, 11.4307, -121.6635)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2992, -2.5748, 0.0119)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2993, 2.5747, -0.012))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = careBearCosmo
	cosmo = Instance.new("Part")
	cosmo.Name = "Cosmo"
	cosmo.Transparency = 1
	cosmo.CanTouch = false
	cosmo.CanQuery = false
	cosmo.CanCollide = false
	cosmo.Massless = true
	cosmo.Size = Vector3.new(2, 2, 1)
	cosmo.CFrame = CFrame.new(Vector3.new(-32.5508, 8.8559, -121.6754)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	do
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.4249) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local charm = Instance.new("Bone")
			charm.Name = "Charm"
			charm.SecondaryAxis = -Vector3.yAxis
			charm.CFrame = CFrame.new(Vector3.new(0, -0.2093, -0.0013)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			charm.Parent = rootX
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2436, 0.2838, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.337, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0016, 1, 0)
					legStretchL.Axis = Vector3.new(1, -0.0017, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.337, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(1.37), math.rad(-0.0936))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0009, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(-0.0442), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1581, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local apron1 = Instance.new("Bone")
			apron1.Name = "Apron1"
			apron1.SecondaryAxis = -Vector3.yAxis
			apron1.CFrame = CFrame.new(Vector3.new(0, -0.1512, 0.4593)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local apron2 = Instance.new("Bone")
				apron2.Name = "Apron2"
				apron2.CFrame = CFrame.new(Vector3.new(0, -0.4951, -0.0327))
				apron2.Parent = apron1
			end
			apron1.Parent = rootX
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.4923, 0))
				do
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.8245, -0.5659, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.11, 0.3236, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0015), math.rad(-34.4618), math.rad(-89.9985))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.001, 0.8245, -0.5658)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0008, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4556), math.rad(-0.002), math.rad(0.0563))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0021, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0022, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(-0.1237))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0013, 1, -0.0154)
										handR.Axis = Vector3.new(1, 0.0012, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.8804), 0, math.rad(0.0692))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, 0.0154)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.3617, 0.0055)) * CFrame.fromEulerAnglesXYZ(math.rad(0.8853), 0, 0)
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
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3745, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.0654, 0))
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.8246, -0.5659, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.1101, 0.3236, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9984), math.rad(34.4617), math.rad(90.0015))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0009, 0.8245, -0.5658)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0009, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2582, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-34.4556), math.rad(0.0019), math.rad(-0.0564))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0022, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0021, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3535, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(0.1236))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0012, 1, -0.0019)
										handL.Axis = Vector3.new(1, -0.0013, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2995, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.1089), 0, math.rad(-0.0693))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, 0.0019)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.3617, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.1137), 0, 0)
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
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistR.Axis = Vector3.new(0.3624, -0.0009, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2435, 0.2838, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.337, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0017, 1, 0)
					legStretchR.Axis = Vector3.new(1, 0.0016, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.337, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0336), math.rad(-1.3701), math.rad(0.0935))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0009, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3792, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9859), math.rad(0.0441), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1581, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
		rootX.Parent = cosmo
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = cosmo
	end
	cosmo.Parent = careBearCosmo
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132635773714551", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://99796332464070"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.1934, 2.1548, 1.4622)
	torso.CFrame = CFrame.new(Vector3.new(-32.5508, 10.7727, -121.8484)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	torso.PivotOffset = CFrame.new(Vector3.new(0, -1.9168, -0.1731)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.9167, 0.173))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = careBearCosmo
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122505535843994", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://99796332464070"
	head.Name = "Head"
	head.Massless = true
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(4.6339, 2.8261, 1.7489)
	head.CFrame = CFrame.new(Vector3.new(-32.5456, 12.9843, -121.6836)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	head.PivotOffset = CFrame.new(Vector3.new(0.0051, -4.1285, -0.0083)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(-0.0052, 4.1284, 0.0082))
		headMotor6d.Parent = head
		local particleEmitter = Instance.new("ParticleEmitter")
		particleEmitter.Texture = "rbxassetid://78182182291126"
		particleEmitter.Rate = 5
		particleEmitter.LightEmission = 1
		particleEmitter.ZOffset = 2
		particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5009, 0.2), NumberSequenceKeypoint.new(1, 0)})
		particleEmitter.RotSpeed = NumberRange.new(-200, 200)
		particleEmitter.Speed = NumberRange.new(0)
		particleEmitter.Lifetime = NumberRange.new(0.2399, 0.33)
		particleEmitter.Color = ColorSequence.new(Color3.fromRGB(233, 159, 215), Color3.fromRGB(233, 159, 215))
		particleEmitter.Parent = head
	end
	head.Parent = careBearCosmo
	charmGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82654449292242", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	charmGeo.TextureID = "rbxassetid://91404592853749"
	charmGeo.Name = "Charm_Geo"
	charmGeo.Massless = true
	charmGeo.CanCollide = false
	charmGeo.CanTouch = false
	charmGeo.CanQuery = false
	charmGeo.Size = Vector3.new(0.5619, 0.9043, 0.3061)
	charmGeo.CFrame = CFrame.new(Vector3.new(-32.5492, 10.923, -121.7524)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	charmGeo.PivotOffset = CFrame.new(Vector3.new(0.0015, -2.0671, -0.077)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		charmGeoMotor6d = Instance.new("Motor6D")
		charmGeoMotor6d.Name = "Charm_GeoMotor6D"
		charmGeoMotor6d.MaxVelocity = 0.1
		charmGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0016, 2.067, 0.0769))
		charmGeoMotor6d.Parent = charmGeo
	end
	charmGeo.Parent = careBearCosmo
end

careBearCosmo.PrimaryPart = humanoidRootPart
carebearTrail.Attachment1 = attachment12
carebearTrail.Attachment0 = attachment11
rightLegMotor6d.Part0 = cosmo
rightLegMotor6d.Part1 = rightLeg
rightArmMotor6d.Part0 = cosmo
rightArmMotor6d.Part1 = rightArm
leftLegMotor6d.Part0 = cosmo
leftLegMotor6d.Part1 = leftLeg
leftArmMotor6d.Part0 = cosmo
leftArmMotor6d.Part1 = leftArm
weldConstraint.Part1 = cosmo
weldConstraint.Part0 = humanoidRootPart
torsoMotor6d.Part0 = cosmo
torsoMotor6d.Part1 = torso
headMotor6d.Part0 = cosmo
headMotor6d.Part1 = head
charmGeoMotor6d.Part0 = cosmo
charmGeoMotor6d.Part1 = charmGeo

return careBearCosmo
