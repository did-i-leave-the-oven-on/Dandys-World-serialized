local humanoidRootPart, carebearTrail, attachment12, attachment11, head, headMotor6d, leftArm, leftArmMotor6d, lidGeo, lidGeoMotor6d, rightLeg, rightLegMotor6d, rootPart, weldConstraint, headband, headbandMotor6d, leftLeg, leftLegMotor6d, rightArm, rightArmMotor6d, torso, torsoMotor6d

local careBearGigi = Instance.new("Model")
careBearGigi.Name = "CareBear_Gigi"
careBearGigi.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = careBearGigi
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://92455041576210"
		ability.AnimationContent = Content.fromUri("rbxassetid://92455041576210")
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://98963387488985"
		decode.AnimationContent = Content.fromUri("rbxassetid://98963387488985")
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://125686660526683"
		idle.AnimationContent = Content.fromUri("rbxassetid://125686660526683")
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://97537374452563"
		quirk.AnimationContent = Content.fromUri("rbxassetid://97537374452563")
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://81385930060961"
		run.AnimationContent = Content.fromUri("rbxassetid://81385930060961")
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://88140844483455"
		walk.AnimationContent = Content.fromUri("rbxassetid://88140844483455")
		walk.Parent = animations
	end
	animations.Parent = careBearGigi
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Gigi_CareBears_Rig"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Gigi_CareBears_Rig"
		characterName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://99100918675981"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://84029405150866"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://73147509495635"
		hurtTexture.Parent = config
	end
	config.Parent = careBearGigi
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(11.4492, 10.7479, -116.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
		attachment12 = Instance.new("Attachment")
		attachment12.Name = "Attachment1-2"
		attachment12.CFrame = CFrame.new(Vector3.new(1.1429, -2.2001, 0))
		attachment12.Parent = humanoidRootPart
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
		attachment11.CFrame = CFrame.new(Vector3.new(-1.3065, -2.2001, 0))
		attachment11.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = careBearGigi
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86275754499135", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://99100918675981"
	head.Name = "Head"
	head.Massless = true
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(3.0821, 2.6918, 2.4502)
	head.CFrame = CFrame.new(Vector3.new(11.4467, 13.0451, -116.6393)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	head.PivotOffset = CFrame.new(Vector3.new(-0.0025, -4.1315, 0.0361)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.0024, 4.1314, -0.0362))
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
		particleEmitter.Color = ColorSequence.new(Color3.fromRGB(70, 212, 234), Color3.fromRGB(70, 212, 234))
		particleEmitter.Parent = head
	end
	head.Parent = careBearGigi
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73638860176194", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://99100918675981"
	leftArm.Name = "LeftArm"
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.8777, 1.0258, 0.7689)
	leftArm.CFrame = CFrame.new(Vector3.new(13.2254, 11.4119, -116.575)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.7761, -2.4983, 0.1004)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.7762, 2.4982, -0.1005))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = careBearGigi
	lidGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://106549677118075", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	lidGeo.Name = "LidGeo"
	lidGeo.Transparency = 0.4
	lidGeo.CanTouch = false
	lidGeo.CanQuery = false
	lidGeo.Massless = true
	lidGeo.CanCollide = false
	lidGeo.Size = Vector3.new(3.0923, 1.133, 2.4565)
	lidGeo.Material = Enum.Material.SmoothPlastic
	lidGeo.Color = Color3.fromRGB(147, 230, 255)
	lidGeo.CFrame = CFrame.new(Vector3.new(11.4468, 14.0637, -116.6378)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	lidGeo.PivotOffset = CFrame.new(Vector3.new(-0.0025, -5.1501, 0.0376)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		lidGeoMotor6d = Instance.new("Motor6D")
		lidGeoMotor6d.Name = "LidGeoMotor6D"
		lidGeoMotor6d.MaxVelocity = 0.1
		lidGeoMotor6d.C0 = CFrame.new(Vector3.new(0.0024, 5.15, -0.0377))
		lidGeoMotor6d.Parent = lidGeo
	end
	lidGeo.Parent = careBearGigi
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://109564578175016", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://99100918675981"
	rightLeg.Name = "RightLeg"
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.5636, 1.7141, 0.7173)
	rightLeg.CFrame = CFrame.new(Vector3.new(11.2072, 9.8093, -116.4886)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2421, -0.8956, 0.1868)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.242, 0.8955, -0.1869))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = careBearGigi
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(11.4492, 8.9137, -116.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.45) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.4711, 0))
				do
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.8701, -0.4928, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0655, 0.3727, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.997), math.rad(-29.5189), math.rad(-90.003))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.001, 0.8701, -0.4928)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0.0008, 0)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.4903, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-29.5211), 0, math.rad(0.0563))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.322, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0018, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0019, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.322, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0049), 0, math.rad(-0.1039))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3868, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0009, 1, 0.0268)
										handR.Axis = Vector3.new(1, 0.0008, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.3868, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(1.5382), 0, math.rad(0.0494))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, -0.027)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.6251, -0.0169)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.5432), 0, 0)
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
					shoulderL.SecondaryAxis = Vector3.new(-0.8702, -0.4928, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0656, 0.3727, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0029), math.rad(29.5188), math.rad(89.997))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.0009, 0.8701, -0.4928)
						cArmTwistOffsetL.Axis = Vector3.new(1, -0.0009, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.4903, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-29.5211), 0, math.rad(-0.0564))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.322, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0019, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0018, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.322, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(0.1038))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3868, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0008, 1, 0.0063)
										handL.Axis = Vector3.new(1, -0.0009, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.3868, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.361), 0, math.rad(-0.0495))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, -0.0064)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.6253, -0.004)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.3611), 0, 0)
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
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3341, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1531, 0))
						do
							local lid = Instance.new("Bone")
							lid.Name = "Lid"
							lid.CFrame = CFrame.new(Vector3.new(0, 1.7501, 1.1139))
							lid.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistR.Axis = Vector3.new(0.3624, -0.001, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2571, 0.1972, 0.0587)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(-68.7476), math.rad(-0.0018))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4069, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.0019, 1, -0.0008)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4069, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(-1.3701), math.rad(0.1083))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.4003, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9404, -0.0011, 0.34)
							footR.Axis = Vector3.new(-0.3401, 0, 0.9404)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.4003, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0578), math.rad(-109.8796))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1669, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.001)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0009, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2572, 0.1972, 0.0587)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0586), math.rad(68.7475), math.rad(0.0017))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4069, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0018, 1, -0.0008)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4069, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0383), math.rad(1.37), math.rad(-0.1084))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.4003, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9405, -0.0011, 0.34)
							footL.Axis = Vector3.new(-0.3401, 0, -0.9405)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.4003, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0579), math.rad(109.8795))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1669, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	end
	rootPart.Parent = careBearGigi
	headband = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81800642065797", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headband.TextureID = "rbxassetid://99100918675981"
	headband.Name = "Headband"
	headband.Massless = true
	headband.CanCollide = false
	headband.CanTouch = false
	headband.CanQuery = false
	headband.Size = Vector3.new(3.3528, 2.1194, 0.7491)
	headband.CFrame = CFrame.new(Vector3.new(11.4452, 14.2892, -116.2006)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	headband.PivotOffset = CFrame.new(Vector3.new(-0.004, -5.3756, 0.4748)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		headbandMotor6d = Instance.new("Motor6D")
		headbandMotor6d.Name = "HeadbandMotor6D"
		headbandMotor6d.MaxVelocity = 0.1
		headbandMotor6d.C0 = CFrame.new(Vector3.new(0.0039, 5.3755, -0.4749))
		headbandMotor6d.Parent = headband
	end
	headband.Parent = careBearGigi
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126018108191678", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://99100918675981"
	leftLeg.Name = "LeftLeg"
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.5636, 1.7141, 0.7173)
	leftLeg.CFrame = CFrame.new(Vector3.new(11.6912, 9.8093, -116.4886)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.242, -0.8956, 0.1868)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2421, 0.8955, -0.1869))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = careBearGigi
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116642188910626", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://99100918675981"
	rightArm.Name = "RightArm"
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.8777, 1.0258, 0.7689)
	rightArm.CFrame = CFrame.new(Vector3.new(9.673, 11.4119, -116.575)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.7762, -2.4983, 0.1004)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.7761, 2.4982, -0.1005))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = careBearGigi
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://86720907832225", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://99100918675981"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.675, 1.883, 1.5521)
	torso.CFrame = CFrame.new(Vector3.new(11.4492, 11.1476, -116.8583)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	torso.PivotOffset = CFrame.new(Vector3.new(0, -2.2339, -0.1829)) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.2338, 0.1828))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = careBearGigi
end

careBearGigi.PrimaryPart = humanoidRootPart
carebearTrail.Attachment1 = attachment12
carebearTrail.Attachment0 = attachment11
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
lidGeoMotor6d.Part0 = rootPart
lidGeoMotor6d.Part1 = lidGeo
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
headbandMotor6d.Part0 = rootPart
headbandMotor6d.Part1 = headband
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso

return careBearGigi
