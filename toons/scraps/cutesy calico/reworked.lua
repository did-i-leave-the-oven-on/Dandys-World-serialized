local torso, torsoMotor6d, leftLeg, leftLegMotor6d, leftArm, leftArmMotor6d, head, headMotor6d, rightArm, rightArmMotor6d, humanoidRootPart, rootPart, weldConstraint, rightLeg, rightLegMotor6d, tail, tailMotor6d

local cutesyCalico = Instance.new("Model")
cutesyCalico.Name = "CutesyCalico"
cutesyCalico.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://82813052342403"
		run.AnimationContent = Content.fromUri("rbxassetid://82813052342403")
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://84633768528538"
		quirk.AnimationContent = Content.fromUri("rbxassetid://84633768528538")
		quirk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://98850654767227"
		ability.AnimationContent = Content.fromUri("rbxassetid://98850654767227")
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://115536096607769"
		decode.AnimationContent = Content.fromUri("rbxassetid://115536096607769")
		decode.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://117628460805009"
		walk.AnimationContent = Content.fromUri("rbxassetid://117628460805009")
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://103468485013722"
		idle.AnimationContent = Content.fromUri("rbxassetid://103468485013722")
		idle.Parent = animations
	end
	animations.Parent = cutesyCalico
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://74155715616857"
		hurtTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Scraps_Calico_Rig_v004"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Scraps_Calico_Rig_v004"
		characterName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://82476267229185"
		blinkTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://117954267436125"
		normalTexture.Parent = config
	end
	config.Parent = cutesyCalico
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = cutesyCalico
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77947857830758", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://117954267436125"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.2223, 1.7455, 1.1078)
	torso.CFrame = CFrame.new(Vector3.new(75.9492, 13.1689, -114.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	torso.PivotOffset = CFrame.new(Vector3.yAxis * -0.0433)
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.1899, 0))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = cutesyCalico
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105401671883455", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://117954267436125"
	leftLeg.Name = "LeftLeg"
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.5521, 1.5818, 0.8106)
	leftLeg.CFrame = CFrame.new(Vector3.new(76.221, 11.7481, -114.5075)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftLeg.PivotOffset = CFrame.new(Vector3.new(-0.0025, 0.6036, 0.1574))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2718, 0.7691, -0.1681))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = cutesyCalico
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115283455407905", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://117954267436125"
	leftArm.Name = "LeftArm"
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.9711, 0.8365, 0.4008)
	leftArm.CFrame = CFrame.new(Vector3.new(77.1726, 13.6354, -114.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftArm.PivotOffset = CFrame.new(Vector3.new(0.9092, -0.0906, -0.0106))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2235, 2.6564, 0))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = cutesyCalico
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107299185077485", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://117954267436125"
	head.Name = "Head"
	head.Massless = true
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(2.5509, 2.8758, 0.9102)
	head.CFrame = CFrame.new(Vector3.new(75.9492, 15.2901, -114.725)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	head.PivotOffset = CFrame.new(Vector3.new(0, -0.3815, 0))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.3111, 0.0495))
		headMotor6d.Parent = head
	end
	head.Parent = cutesyCalico
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96788986936328", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://117954267436125"
	rightArm.Name = "RightArm"
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9711, 0.8365, 0.4008)
	rightArm.CFrame = CFrame.new(Vector3.new(74.7257, 13.6354, -114.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightArm.PivotOffset = CFrame.new(Vector3.new(-0.9093, -0.0906, -0.0106))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2234, 2.6564, 0))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = cutesyCalico
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(75.9492, 10.9789, -114.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	humanoidRootPart.Parent = cutesyCalico
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(75.9492, 10.9789, -114.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local mainJnt = Instance.new("Bone")
		mainJnt.Name = "Main_jnt"
		mainJnt.CFrame = CFrame.new(Vector3.yAxis * -0.525)
		do
			local rootJnt = Instance.new("Bone")
			rootJnt.Name = "root_jnt"
			rootJnt.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
			rootJnt.Axis = Vector3.new(0, -0.9981, 0.0621)
			rootJnt.CFrame = CFrame.new(Vector3.new(0, -0.2001, -0.0012)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
			do
				local lLegJnt = Instance.new("Bone")
				lLegJnt.Name = "L_leg_jnt"
				lLegJnt.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
				lLegJnt.Axis = Vector3.new(-0.9887, 0.1501, 0)
				lLegJnt.CFrame = CFrame.new(Vector3.new(0.0473, -0.0122, 0.2741)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
				do
					local lKneeJnt = Instance.new("Bone")
					lKneeJnt.Name = "L_knee_jnt"
					lKneeJnt.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
					lKneeJnt.Axis = Vector3.new(0.9814, 0.1917, 0)
					lKneeJnt.CFrame = CFrame.new(Vector3.new(-0.6821, -0.0437, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
					do
						local lFootJnt = Instance.new("Bone")
						lFootJnt.Name = "L_foot_jnt"
						lFootJnt.SecondaryAxis = Vector3.new(0.9945, 0.1042, 0)
						lFootJnt.Axis = Vector3.new(0, 0, 1)
						lFootJnt.CFrame = CFrame.new(Vector3.new(-0.5803, -0.0439, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0025), math.rad(-5.9847), math.rad(-90.0025))
						do
							local lFootEndJnt = Instance.new("Bone")
							lFootEndJnt.Name = "L_foot_end_jnt"
							lFootEndJnt.SecondaryAxis = Vector3.new(0, 0.1042, 0.9945)
							lFootEndJnt.Axis = Vector3.new(0, 0.9945, -0.1043)
							lFootEndJnt.CFrame = CFrame.new(Vector3.new(0, -0.1404, -0.2015)) * CFrame.fromEulerAnglesXYZ(math.rad(84.0153), math.rad(90), 0)
							lFootEndJnt.Parent = lFootJnt
						end
						lFootJnt.Parent = lKneeJnt
					end
					lKneeJnt.Parent = lLegJnt
				end
				lLegJnt.Parent = rootJnt
				local rLegJnt = Instance.new("Bone")
				rLegJnt.Name = "R_leg_jnt"
				rLegJnt.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
				rLegJnt.Axis = Vector3.new(-0.9887, 0.15, 0)
				rLegJnt.CFrame = CFrame.new(Vector3.new(0.0473, -0.0122, -0.2741)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
				do
					local rKneeJnt = Instance.new("Bone")
					rKneeJnt.Name = "R_knee_jnt"
					rKneeJnt.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
					rKneeJnt.Axis = Vector3.new(0.9814, 0.1917, 0)
					rKneeJnt.CFrame = CFrame.new(Vector3.new(-0.6821, -0.0437, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
					do
						local rFootJnt = Instance.new("Bone")
						rFootJnt.Name = "R_foot_jnt"
						rFootJnt.SecondaryAxis = Vector3.new(0.9945, 0.1042, 0)
						rFootJnt.Axis = Vector3.new(0, 0, 1)
						rFootJnt.CFrame = CFrame.new(Vector3.new(-0.5803, -0.0439, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9976), math.rad(-5.9847), math.rad(-89.9976))
						do
							local rFootEndJnt = Instance.new("Bone")
							rFootEndJnt.Name = "R_foot_end_jnt"
							rFootEndJnt.SecondaryAxis = Vector3.new(0, 0.1042, 0.9945)
							rFootEndJnt.Axis = Vector3.new(0, 0.9945, -0.1043)
							rFootEndJnt.CFrame = CFrame.new(Vector3.new(0, -0.1404, -0.2015)) * CFrame.fromEulerAnglesXYZ(math.rad(84.0153), math.rad(90), 0)
							rFootEndJnt.Parent = rFootJnt
						end
						rFootJnt.Parent = rKneeJnt
					end
					rKneeJnt.Parent = rLegJnt
				end
				rLegJnt.Parent = rootJnt
				local tailJnt = Instance.new("Bone")
				tailJnt.Name = "Tail_jnt"
				tailJnt.SecondaryAxis = Vector3.new(0, 0, 1)
				tailJnt.Axis = Vector3.new(-0.0622, -0.9981, 0)
				tailJnt.CFrame = CFrame.new(Vector3.new(0.1054, 0.4687, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0718), math.rad(-86.439), math.rad(179.9325))
				do
					local tail1Jnt = Instance.new("Bone")
					tail1Jnt.Name = "Tail1_jnt"
					tail1Jnt.CFrame = CFrame.new(Vector3.new(-0.5021, 0, 0))
					do
						local tail2Jnt = Instance.new("Bone")
						tail2Jnt.Name = "Tail2_jnt"
						tail2Jnt.CFrame = CFrame.new(Vector3.new(-0.4924, 0, 0))
						do
							local tailEndJnt = Instance.new("Bone")
							tailEndJnt.Name = "tail_end_jnt"
							tailEndJnt.CFrame = CFrame.new(Vector3.new(-0.6045, 0, 0))
							tailEndJnt.Parent = tail2Jnt
						end
						tail2Jnt.Parent = tail1Jnt
					end
					tail1Jnt.Parent = tailJnt
				end
				tailJnt.Parent = rootJnt
				local torsoJnt = Instance.new("Bone")
				torsoJnt.Name = "torso_jnt"
				torsoJnt.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
				torsoJnt.Axis = Vector3.new(0.998, -0.0621, 0)
				torsoJnt.CFrame = CFrame.new(Vector3.new(-0.2959, 0.0169, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
				do
					local chestJnt = Instance.new("Bone")
					chestJnt.Name = "chest_jnt"
					chestJnt.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
					chestJnt.Axis = Vector3.new(0.999, 0.0428, 0)
					chestJnt.CFrame = CFrame.new(Vector3.new(-0.5154, 0.001, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
					do
						local headJnt = Instance.new("Bone")
						headJnt.Name = "head_jnt"
						headJnt.CFrame = CFrame.new(Vector3.new(-0.4699, -0.0096, 0))
						do
							local lEarJnt = Instance.new("Bone")
							lEarJnt.Name = "L_Ear_jnt"
							lEarJnt.CFrame = CFrame.new(Vector3.new(-2.0203, 0.0598, 0.5332))
							lEarJnt.Parent = headJnt
							local rEarJnt = Instance.new("Bone")
							rEarJnt.Name = "R_Ear_jnt"
							rEarJnt.CFrame = CFrame.new(Vector3.new(-2.0203, 0.0598, -0.5489))
							rEarJnt.Parent = headJnt
						end
						headJnt.Parent = chestJnt
						local lArmJnt = Instance.new("Bone")
						lArmJnt.Name = "L_arm_jnt"
						lArmJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						lArmJnt.Axis = Vector3.new(0, 0, -1)
						lArmJnt.CFrame = CFrame.new(Vector3.new(-0.1729, -0.0013, 0.3217)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
						do
							local lElbowJnt = Instance.new("Bone")
							lElbowJnt.Name = "L_elbow_jnt"
							lElbowJnt.CFrame = CFrame.new(Vector3.new(-0.6191, 0, 0))
							do
								local lHandJnt = Instance.new("Bone")
								lHandJnt.Name = "L_hand_jnt"
								lHandJnt.CFrame = CFrame.new(Vector3.new(-0.6035, -0.0008, 0))
								do
									local lBendJnt = Instance.new("Bone")
									lBendJnt.Name = "L_bend_jnt"
									lBendJnt.CFrame = CFrame.new(Vector3.new(-0.1802, 0, 0.0034))
									do
										local lMidFingerJnt = Instance.new("Bone")
										lMidFingerJnt.Name = "L_mid_finger_jnt"
										lMidFingerJnt.CFrame = CFrame.new(Vector3.new(-0.2099, 0.0041, 0.0066))
										lMidFingerJnt.Parent = lBendJnt
										local lPinkyFingerJnt = Instance.new("Bone")
										lPinkyFingerJnt.Name = "L_pinky_finger_jnt"
										lPinkyFingerJnt.CFrame = CFrame.new(Vector3.new(-0.0894, -0.1607, 0.0066))
										lPinkyFingerJnt.Parent = lBendJnt
										local lIndexFingerJnt = Instance.new("Bone")
										lIndexFingerJnt.Name = "L_index_finger_jnt"
										lIndexFingerJnt.CFrame = CFrame.new(Vector3.new(-0.1567, 0.2044, 0.0066))
										lIndexFingerJnt.Parent = lBendJnt
										local lThumbJnt = Instance.new("Bone")
										lThumbJnt.Name = "L_thumb_jnt"
										lThumbJnt.CFrame = CFrame.new(Vector3.new(0.0542, 0.278, 0.0066))
										lThumbJnt.Parent = lBendJnt
									end
									lBendJnt.Parent = lHandJnt
								end
								lHandJnt.Parent = lElbowJnt
							end
							lElbowJnt.Parent = lArmJnt
						end
						lArmJnt.Parent = chestJnt
						local rArmJnt = Instance.new("Bone")
						rArmJnt.Name = "R_arm_jnt"
						rArmJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						rArmJnt.Axis = Vector3.new(0, 0, 1)
						rArmJnt.CFrame = CFrame.new(Vector3.new(-0.1729, -0.0017, -0.3193)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
						do
							local rElbowJnt = Instance.new("Bone")
							rElbowJnt.Name = "R_elbow_jnt"
							rElbowJnt.CFrame = CFrame.new(Vector3.new(-0.6213, 0, 0))
							do
								local rHandJnt = Instance.new("Bone")
								rHandJnt.Name = "R_hand_jnt"
								rHandJnt.CFrame = CFrame.new(Vector3.new(-0.6042, 0, 0))
								do
									local rBendJnt = Instance.new("Bone")
									rBendJnt.Name = "R_bend_jnt"
									rBendJnt.CFrame = CFrame.new(Vector3.new(-0.1731, 0, -0.0036))
									do
										local rPinkyFingerJnt = Instance.new("Bone")
										rPinkyFingerJnt.Name = "R_pinky_finger_jnt"
										rPinkyFingerJnt.CFrame = CFrame.new(Vector3.new(-0.0894, -0.1607, -0.0067))
										rPinkyFingerJnt.Parent = rBendJnt
										local rIndexFingerJnt = Instance.new("Bone")
										rIndexFingerJnt.Name = "R_index_finger_jnt"
										rIndexFingerJnt.CFrame = CFrame.new(Vector3.new(-0.1567, 0.2044, -0.0067))
										rIndexFingerJnt.Parent = rBendJnt
										local rThumbJnt = Instance.new("Bone")
										rThumbJnt.Name = "R_thumb_jnt"
										rThumbJnt.CFrame = CFrame.new(Vector3.new(0.0542, 0.278, -0.0067))
										rThumbJnt.Parent = rBendJnt
										local rMidFingerJnt = Instance.new("Bone")
										rMidFingerJnt.Name = "R_mid_finger_jnt"
										rMidFingerJnt.CFrame = CFrame.new(Vector3.new(-0.2099, 0.0041, -0.0067))
										rMidFingerJnt.Parent = rBendJnt
									end
									rBendJnt.Parent = rHandJnt
								end
								rHandJnt.Parent = rElbowJnt
							end
							rElbowJnt.Parent = rArmJnt
						end
						rArmJnt.Parent = chestJnt
					end
					chestJnt.Parent = torsoJnt
				end
				torsoJnt.Parent = rootJnt
			end
			rootJnt.Parent = mainJnt
		end
		mainJnt.Parent = rootPart
	end
	rootPart.Parent = cutesyCalico
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104707907593997", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://117954267436125"
	rightLeg.Name = "RightLeg"
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.5521, 1.5818, 0.8106)
	rightLeg.CFrame = CFrame.new(Vector3.new(75.6774, 11.7481, -114.5075)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0.0024, 0.6036, 0.1574))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2717, 0.7691, -0.1681))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = cutesyCalico
	tail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72915041845163", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail.TextureID = "rbxassetid://117954267436125"
	tail.Name = "Tail"
	tail.Massless = true
	tail.CanCollide = false
	tail.CanTouch = false
	tail.CanQuery = false
	tail.Size = Vector3.new(0.6187, 0.6505, 2.6107)
	tail.CFrame = CFrame.new(Vector3.new(75.9492, 12.4904, -116.2464)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	tail.PivotOffset = CFrame.new(Vector3.new(0, 0, -1.1414))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.5114, 1.5708))
		tailMotor6d.Parent = tail
	end
	tail.Parent = cutesyCalico
end

cutesyCalico.PrimaryPart = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail

return cutesyCalico
