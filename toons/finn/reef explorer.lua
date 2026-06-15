local rootPart, weldConstraint, humanoidRootPart, trail, attachment, attachment2, rightArm, rightArmMotor6d, torso, torsoMotor6d, barnabyGeo, barnabyGeoMotor6d, rightLeg, rightLegMotor6d, head, headMotor6d, leftLeg, leftLegMotor6d, leftArm, leftArmMotor6d, tailGeo, tailGeoMotor6d

local reefExplorer = Instance.new("Model")
reefExplorer.Name = "ReefExplorer"
reefExplorer.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://131360393559194"
		decode.AnimationContent = Content.fromUri("rbxassetid://131360393559194")
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://138486155047743"
		idle.AnimationContent = Content.fromUri("rbxassetid://138486155047743")
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://111804822003433"
		quirk.AnimationContent = Content.fromUri("rbxassetid://111804822003433")
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://111692320509573"
		run.AnimationContent = Content.fromUri("rbxassetid://111692320509573")
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://86506904957502"
		walk.AnimationContent = Content.fromUri("rbxassetid://86506904957502")
		walk.Parent = animations
	end
	animations.Parent = reefExplorer
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "ReefExplorerFinn_V2"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "ReefExplorerFinn_V2"
		moduleName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://79182467153609"
		normalTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://139064259477887"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://116264218167882"
		blinkTexture.Parent = config
	end
	config.Parent = reefExplorer
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = reefExplorer
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-6.5508, 9.1311, -122.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.5299) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2567, 0.1969, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4435, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0019, 1, -0.0009)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4435, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(1.37), math.rad(-0.1133))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3622, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9404, -0.0012, 0.3401)
							footL.Axis = Vector3.new(-0.3402, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3622, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0622), math.rad(109.8838))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1666, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2566, 0.1969, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4435, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.002, 1, -0.0009)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4435, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(-1.3701), math.rad(0.1132))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3622, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9403, -0.0012, 0.3401)
							footR.Axis = Vector3.new(-0.3402, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3622, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0621), math.rad(-109.8839))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1666, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local tail1 = Instance.new("Bone")
			tail1.Name = "Tail1"
			tail1.SecondaryAxis = -Vector3.yAxis
			tail1.CFrame = CFrame.new(Vector3.new(0, 0.2672, -0.2639)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local tail2 = Instance.new("Bone")
				tail2.Name = "Tail2"
				tail2.CFrame = CFrame.new(Vector3.new(0, -0.4933, 0.3899))
				do
					local tail3 = Instance.new("Bone")
					tail3.Name = "Tail3"
					tail3.CFrame = CFrame.new(Vector3.new(0, -0.5746, 0.1777))
					do
						local tail4 = Instance.new("Bone")
						tail4.Name = "Tail4"
						tail4.CFrame = CFrame.new(Vector3.new(0, -0.3766, 0.6121))
						tail4.Parent = tail3
					end
					tail3.Parent = tail2
				end
				tail2.Parent = tail1
			end
			tail1.Parent = rootX
			local net = Instance.new("Bone")
			net.Name = "Net"
			net.SecondaryAxis = -Vector3.yAxis
			net.CFrame = CFrame.new(Vector3.new(0.5195, 0.1468, -0.0058)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			net.Parent = rootX
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.5187, 0))
				do
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3223, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1412, 0))
						do
							local barnaby = Instance.new("Bone")
							barnaby.Name = "Barnaby"
							barnaby.CFrame = CFrame.new(Vector3.new(0, 0.8937, 0))
							barnaby.Parent = headX
							local finL = Instance.new("Bone")
							finL.Name = "Fin.L"
							finL.CFrame = CFrame.new(Vector3.new(-1.3231, 0.5468, -0.3391))
							finL.Parent = headX
							local finR = Instance.new("Bone")
							finR.Name = "Fin.R"
							finR.CFrame = CFrame.new(Vector3.new(1.3229, 0.5468, -0.3393))
							finR.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.6783, -0.7348, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0654, 0.341, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.999), math.rad(-47.2885), math.rad(-90.001))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.6781, -0.7349)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0, -0.0008)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2547, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-47.2988), math.rad(0.0008), math.rad(0.0597))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3984, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0027, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0028, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3984, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0098), 0, math.rad(-0.1583))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2278, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0018, 1, 0.0156)
										handR.Axis = Vector3.new(1, 0.0017, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2278, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.8952), math.rad(0), math.rad(0.0989))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, -0.0158)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.4161, -0.0066)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.9002), 0, 0)
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
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.6784, -0.7348, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0655, 0.341, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.999), math.rad(47.2884), math.rad(90.0009))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.6781, -0.7349)
						cArmTwistOffsetL.Axis = Vector3.new(1, 0, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2547, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-47.2988), math.rad(-0.0009), math.rad(-0.0598))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3984, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0028, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0027, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3984, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0148), 0, math.rad(0.1582))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2278, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0017, 1, 0.0176)
										handL.Axis = Vector3.new(1, -0.0018, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2278, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(1.0139), math.rad(-0.0009), math.rad(-0.099))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, -0.0178)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.4161, -0.0074)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.0189), 0, 0)
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
		end
		rootX.Parent = rootPart
	end
	rootPart.Parent = reefExplorer
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-6.5508, 11.0089, -122.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	do
		trail = Instance.new("Trail")
		trail.Texture = "rbxassetid://122571055871732"
		trail.LightEmission = 1
		trail.TextureLength = 5
		trail.Lifetime = 0.75
		trail.LightInfluence = 1
		trail.WidthScale = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.4812), NumberSequenceKeypoint.new(0.0983, 0.75), NumberSequenceKeypoint.new(0.2154, 0.8874), NumberSequenceKeypoint.new(0.3374, 1), NumberSequenceKeypoint.new(1, 1)})
		trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0499, 0.7733), NumberSequenceKeypoint.new(0.1158, 0.6147), NumberSequenceKeypoint.new(0.1594, 0.541), NumberSequenceKeypoint.new(0.2029, 0.507), NumberSequenceKeypoint.new(0.2635, 0.5099), NumberSequenceKeypoint.new(0.3517, 0.558), NumberSequenceKeypoint.new(1, 1)})
		trail.TextureMode = Enum.TextureMode.Static
		trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(131, 238, 255)), ColorSequenceKeypoint.new(0.8514, Color3.fromRGB(6, 58, 228)), ColorSequenceKeypoint.new(1, Color3.fromRGB(60, 108, 240))})
		trail.Parent = humanoidRootPart
		attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.new(0, -2.1, 0.4359))
		attachment.Parent = humanoidRootPart
		attachment2 = Instance.new("Attachment")
		attachment2.Name = "Attachment2"
		attachment2.CFrame = CFrame.new(Vector3.new(0, -2.1, 0.4359))
		attachment2.Parent = humanoidRootPart
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
	humanoidRootPart.Parent = reefExplorer
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129037214533276", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://73563289370025"
	rightArm.Name = "RightArm"
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9674, 0.7642, 0.4294)
	rightArm.CFrame = CFrame.new(Vector3.new(-7.8346, 11.806, -122.6672)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2839, -2.6749, 0.0083))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2838, 2.6748, -0.0084))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = reefExplorer
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113472350594719", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://73563289370025"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.649, 2.4638, 1.0405)
	torso.CFrame = CFrame.new(Vector3.new(-6.6502, 10.7785, -122.6754)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	torso.PivotOffset = CFrame.new(Vector3.new(-0.0995, -1.6474, 0))
	do
		local bodyStars = Instance.new("ParticleEmitter")
		bodyStars.Name = "BodyStars"
		bodyStars.Texture = "rbxassetid://133337465035537"
		bodyStars.ZOffset = 2
		bodyStars.Rate = 2
		bodyStars.LightEmission = 1
		bodyStars.LockedToPart = true
		bodyStars.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5009, 0.24), NumberSequenceKeypoint.new(1, 0)})
		bodyStars.RotSpeed = NumberRange.new(-200, 200)
		bodyStars.Speed = NumberRange.new(0)
		bodyStars.Lifetime = NumberRange.new(0.2399, 0.33)
		bodyStars.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(10, 55, 85)), ColorSequenceKeypoint.new(0.1643, Color3.fromRGB(10, 125, 140)), ColorSequenceKeypoint.new(0.3512, Color3.fromRGB(239, 203, 139)), ColorSequenceKeypoint.new(0.4826, Color3.fromRGB(251, 208, 139)), ColorSequenceKeypoint.new(0.6384, Color3.fromRGB(236, 202, 139)), ColorSequenceKeypoint.new(0.8339, Color3.fromRGB(10, 125, 140)), ColorSequenceKeypoint.new(1, Color3.fromRGB(10, 55, 85))})
		bodyStars.Parent = torso
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0.0994, 1.6473, 0))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = reefExplorer
	barnabyGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130929407572122", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	barnabyGeo.TextureID = "rbxassetid://103907100263068"
	barnabyGeo.Name = "Barnaby_Geo"
	barnabyGeo.Massless = true
	barnabyGeo.CanCollide = false
	barnabyGeo.CanTouch = false
	barnabyGeo.CanQuery = false
	barnabyGeo.Size = Vector3.new(1.3594, 0.9564, 0.6343)
	barnabyGeo.CFrame = CFrame.new(Vector3.new(-6.4871, 13.0818, -122.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	barnabyGeo.PivotOffset = CFrame.new(Vector3.new(0.0636, -3.9507, 0))
	do
		barnabyGeoMotor6d = Instance.new("Motor6D")
		barnabyGeoMotor6d.Name = "Barnaby_GeoMotor6D"
		barnabyGeoMotor6d.MaxVelocity = 0.1
		barnabyGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.8305, 0))
		barnabyGeoMotor6d.C1 = CFrame.new(Vector3.new(0.0636, -0.1202, 0))
		barnabyGeoMotor6d.Parent = barnabyGeo
	end
	barnabyGeo.Parent = reefExplorer
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116075321290321", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://73563289370025"
	rightLeg.Name = "RightLeg"
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4256, 1.824, 0.6178)
	rightLeg.CFrame = CFrame.new(Vector3.new(-6.7837, 10.0462, -122.529)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2329, -0.9151, 0.1464))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2328, 0.915, -0.1465))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = reefExplorer
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105800982898127", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://73563289370025"
	head.Name = "Head"
	head.Massless = true
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(5.1225, 2.8184, 3.3506)
	head.CFrame = CFrame.new(Vector3.new(-6.5508, 13.1763, -122.4776)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.0452, 0.1978))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.0451, -0.1979))
		headMotor6d.Parent = head
	end
	head.Parent = reefExplorer
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94133926065619", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://73563289370025"
	leftLeg.Name = "LeftLeg"
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4256, 1.824, 0.6178)
	leftLeg.CFrame = CFrame.new(Vector3.new(-6.3179, 10.0462, -122.529)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2328, -0.9151, 0.1464))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2329, 0.915, -0.1465))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = reefExplorer
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://74168396077436", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://73563289370025"
	leftArm.Name = "LeftArm"
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.9674, 0.7642, 0.4294)
	leftArm.CFrame = CFrame.new(Vector3.new(-5.267, 11.806, -122.6672)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2838, -2.6749, 0.0083))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2839, 2.6748, -0.0084))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = reefExplorer
	tailGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107476557724666", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tailGeo.TextureID = "rbxassetid://73563289370025"
	tailGeo.Name = "Tail_Geo"
	tailGeo.Massless = true
	tailGeo.CanCollide = false
	tailGeo.CanTouch = false
	tailGeo.CanQuery = false
	tailGeo.Size = Vector3.new(1.4555, 2.0794, 2.349)
	tailGeo.CFrame = CFrame.new(Vector3.new(-6.5508, 10.0917, -123.7886)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	tailGeo.PivotOffset = CFrame.new(Vector3.new(0, -0.9606, -1.1131))
	do
		tailGeoMotor6d = Instance.new("Motor6D")
		tailGeoMotor6d.Name = "Tail_GeoMotor6D"
		tailGeoMotor6d.MaxVelocity = 0.1
		tailGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 0.9605, 1.113))
		tailGeoMotor6d.Parent = tailGeo
	end
	tailGeo.Parent = reefExplorer
end

reefExplorer.PrimaryPart = humanoidRootPart
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
trail.Attachment1 = attachment2
trail.Attachment0 = attachment
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
barnabyGeoMotor6d.Part0 = rootPart
barnabyGeoMotor6d.Part1 = barnabyGeo
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
tailGeoMotor6d.Part0 = rootPart
tailGeoMotor6d.Part1 = tailGeo

return reefExplorer
