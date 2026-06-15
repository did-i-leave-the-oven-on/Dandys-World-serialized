local humanoidRootPart, attachment11, carebearTrail, attachment12, charmSavory, charmSavoryMotor6d, leftArm, leftArmMotor6d, rightLeg, rightLegMotor6d, leftLeg, leftLegMotor6d, rootPart, weldConstraint, torso_2, torsoMotor6d, head_2, headMotor6d, rightArm, rightArmMotor6d

local careBearSprout = Instance.new("Model")
careBearSprout.Name = "CareBear_Sprout"
careBearSprout.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://138546236442712"
		hurtTexture.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://131083200202491"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Sprout_CareBear_Rig"
		moduleName.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://76738905094770"
		blinkTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Sprout_CareBear_Rig"
		characterName.Parent = config
	end
	config.Parent = careBearSprout
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = careBearSprout
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://72357498491135"
		quirk.AnimationContent = Content.fromUri("rbxassetid://72357498491135")
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://95453847870530"
		decode.AnimationContent = Content.fromUri("rbxassetid://95453847870530")
		decode.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://100021971802496"
		walk.AnimationContent = Content.fromUri("rbxassetid://100021971802496")
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://105955030550602"
		idle.AnimationContent = Content.fromUri("rbxassetid://105955030550602")
		idle.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://91564287033992"
		ability.AnimationContent = Content.fromUri("rbxassetid://91564287033992")
		ability.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://107205275436764"
		run.AnimationContent = Content.fromUri("rbxassetid://107205275436764")
		run.Parent = animations
	end
	animations.Parent = careBearSprout
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(96.9491, 10.7479, -131.6754)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		attachment11 = Instance.new("Attachment")
		attachment11.Name = "Attachment1-1"
		attachment11.CFrame = CFrame.new(Vector3.new(-1.2308, -2.2001, 0.166))
		attachment11.Parent = humanoidRootPart
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
		attachment12.CFrame = CFrame.new(Vector3.new(1.2187, -2.2001, 0.166))
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
	end
	humanoidRootPart.Parent = careBearSprout
	charmSavory = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82945370868633", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	charmSavory.TextureID = "rbxassetid://91404592853749"
	charmSavory.Name = "Charm_Savory"
	charmSavory.Massless = true
	charmSavory.CanCollide = false
	charmSavory.CanTouch = false
	charmSavory.CanQuery = false
	charmSavory.Size = Vector3.new(0.5451, 0.825, 0.3592)
	charmSavory.CFrame = CFrame.new(Vector3.new(96.9474, 12.9548, -131.7822)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	charmSavory.PivotOffset = CFrame.new(Vector3.new(-0.0018, 0.0427, -0.1067))
	do
		charmSavoryMotor6d = Instance.new("Motor6D")
		charmSavoryMotor6d.Name = "Charm_SavoryMotor6D"
		charmSavoryMotor6d.MaxVelocity = 0.1
		charmSavoryMotor6d.C0 = CFrame.new(Vector3.new(0.0017, 2.2068, 0.1066))
		charmSavoryMotor6d.Parent = charmSavory
	end
	charmSavory.Parent = careBearSprout
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73700744644461", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://131083200202491"
	leftArm.Name = "LeftArm"
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.1622, 0.7537, 0.5946)
	leftArm.CFrame = CFrame.new(Vector3.new(98.3829, 13.468, -131.8181)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.0166, -0.0771, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4338, 2.72, 0.1425))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = careBearSprout
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://120124239983482", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://131083200202491"
	rightLeg.Name = "RightLeg"
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.465, 1.9522, 0.7261)
	rightLeg.CFrame = CFrame.new(Vector3.new(96.6944, 11.6686, -131.5577)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.793, -0.0294))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2547, 0.9206, -0.1179))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = careBearSprout
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://103022290859318", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://131083200202491"
	leftLeg.Name = "LeftLeg"
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.465, 1.9522, 0.7261)
	leftLeg.CFrame = CFrame.new(Vector3.new(97.2039, 11.6686, -131.5577)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.793, -0.0294))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2548, 0.9206, -0.1179))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = careBearSprout
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(96.9491, 10.7479, -131.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local mainJnt = Instance.new("Bone")
		mainJnt.Name = "Main_jnt"
		mainJnt.CFrame = CFrame.new(Vector3.yAxis * -0.825)
		do
			local root = Instance.new("Bone")
			root.Name = "root"
			root.CFrame = CFrame.new(Vector3.new(0, 0.3, 0.026))
			do
				local lAdjJnt = Instance.new("Bone")
				lAdjJnt.Name = "L_adj_jnt"
				lAdjJnt.CFrame = CFrame.new(Vector3.new(-0.253, 0.0041, -0.4372))
				do
					local lLowAdjJnt = Instance.new("Bone")
					lLowAdjJnt.Name = "L_Low_adj_jnt"
					lLowAdjJnt.CFrame = CFrame.new(Vector3.yAxis * -0.5921)
					lLowAdjJnt.Parent = lAdjJnt
				end
				lAdjJnt.Parent = root
				local rLeg = Instance.new("Bone")
				rLeg.Name = "R_leg"
				rLeg.CFrame = CFrame.new(Vector3.new(0.2535, -0.0421, -0.0075))
				do
					local rKnee = Instance.new("Bone")
					rKnee.Name = "R_knee"
					rKnee.CFrame = CFrame.new(Vector3.new(0, -0.915, -0.0505))
					do
						local rFoot = Instance.new("Bone")
						rFoot.Name = "R_foot"
						rFoot.CFrame = CFrame.new(Vector3.new(0, -0.6619, 0.0275))
						rFoot.Parent = rKnee
					end
					rKnee.Parent = rLeg
				end
				rLeg.Parent = root
				local lLeg = Instance.new("Bone")
				lLeg.Name = "L_leg"
				lLeg.CFrame = CFrame.new(Vector3.new(-0.2533, -0.0421, -0.0075))
				do
					local lKnee = Instance.new("Bone")
					lKnee.Name = "L_knee"
					lKnee.CFrame = CFrame.new(Vector3.new(0, -0.915, -0.0505))
					do
						local lFoot = Instance.new("Bone")
						lFoot.Name = "L_foot"
						lFoot.CFrame = CFrame.new(Vector3.new(0, -0.6619, 0.0275))
						lFoot.Parent = lKnee
					end
					lKnee.Parent = lLeg
				end
				lLeg.Parent = root
				local rAdjJnt = Instance.new("Bone")
				rAdjJnt.Name = "R_adj_jnt"
				rAdjJnt.CFrame = CFrame.new(Vector3.new(0.2523, 0.0041, -0.4372))
				do
					local rLowAdjJnt = Instance.new("Bone")
					rLowAdjJnt.Name = "R_Low_adj_jnt"
					rLowAdjJnt.CFrame = CFrame.new(Vector3.yAxis * -0.5921)
					rLowAdjJnt.Parent = rAdjJnt
				end
				rAdjJnt.Parent = root
				local torso = Instance.new("Bone")
				torso.Name = "torso"
				torso.CFrame = CFrame.new(Vector3.new(0, 0.3621, -0.0185))
				do
					local attachment = Instance.new("Bone")
					attachment.Name = "attachment"
					attachment.CFrame = CFrame.new(Vector3.new(0, 0.1003, -0.0077))
					attachment.Parent = torso
					local chest = Instance.new("Bone")
					chest.Name = "chest"
					chest.CFrame = CFrame.new(Vector3.new(0, 0.5402, 0.0037))
					do
						local head = Instance.new("Bone")
						head.Name = "head"
						head.CFrame = CFrame.new(Vector3.new(0, 0.3426, -0.0031))
						do
							local headbandJnt = Instance.new("Bone")
							headbandJnt.Name = "headband_jnt"
							headbandJnt.CFrame = CFrame.new(Vector3.new(0, 2.4876, -0.4726))
							headbandJnt.Parent = head
							local sunglassesJnt = Instance.new("Bone")
							sunglassesJnt.Name = "sunglasses_jnt"
							sunglassesJnt.CFrame = CFrame.new(Vector3.new(0, 1.1804, -0.9498))
							sunglassesJnt.Parent = head
						end
						head.Parent = chest
						local lArm = Instance.new("Bone")
						lArm.Name = "L_arm"
						lArm.CFrame = CFrame.new(Vector3.new(-0.493, -0.0504, 0.1339))
						do
							local lElbow = Instance.new("Bone")
							lElbow.Name = "L_elbow"
							lElbow.CFrame = CFrame.new(Vector3.xAxis * -0.6689)
							do
								local lHand = Instance.new("Bone")
								lHand.Name = "L_hand"
								lHand.CFrame = CFrame.new(Vector3.xAxis * -0.5892)
								do
									local lFinger = Instance.new("Bone")
									lFinger.Name = "L_finger"
									lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4812)
									lFinger.Parent = lHand
								end
								lHand.Parent = lElbow
							end
							lElbow.Parent = lArm
						end
						lArm.Parent = chest
						local rArm = Instance.new("Bone")
						rArm.Name = "R_arm"
						rArm.Axis = -Vector3.xAxis
						rArm.CFrame = CFrame.new(Vector3.new(0.5016, -0.0504, 0.1339)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
						do
							local rElbow = Instance.new("Bone")
							rElbow.Name = "R_elbow"
							rElbow.CFrame = CFrame.new(Vector3.xAxis * -0.6625)
							do
								local rHand = Instance.new("Bone")
								rHand.Name = "R_hand"
								rHand.CFrame = CFrame.new(Vector3.xAxis * -0.5688)
								do
									local rFinger = Instance.new("Bone")
									rFinger.Name = "R_finger"
									rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.5041)
									rFinger.Parent = rHand
								end
								rHand.Parent = rElbow
							end
							rElbow.Parent = rArm
						end
						rArm.Parent = chest
						local bowJnt = Instance.new("Bone")
						bowJnt.Name = "Bow_jnt"
						bowJnt.CFrame = CFrame.new(Vector3.new(0, 0.2825, 0.6048))
						do
							local rBowAdjJnt = Instance.new("Bone")
							rBowAdjJnt.Name = "R_bow_adj_jnt"
							rBowAdjJnt.CFrame = CFrame.new(Vector3.new(0.2482, -0.9792, -0.0327))
							do
								local rBowAdj1Jnt = Instance.new("Bone")
								rBowAdj1Jnt.Name = "R_bow_adj1_jnt"
								rBowAdj1Jnt.CFrame = CFrame.new(Vector3.new(0.2474, -0.6777, 0.2649))
								do
									local rBowAdj2Jnt = Instance.new("Bone")
									rBowAdj2Jnt.Name = "R_bow_adj2_jnt"
									rBowAdj2Jnt.CFrame = CFrame.new(Vector3.new(0.5299, -0.4551, 0.5387))
									rBowAdj2Jnt.Parent = rBowAdj1Jnt
								end
								rBowAdj1Jnt.Parent = rBowAdjJnt
							end
							rBowAdjJnt.Parent = bowJnt
							local lBowJnt = Instance.new("Bone")
							lBowJnt.Name = "L_Bow_jnt"
							lBowJnt.CFrame = CFrame.new(Vector3.new(-0.4882, -0.0995, 0.1372))
							lBowJnt.Parent = bowJnt
							local rBowJnt = Instance.new("Bone")
							rBowJnt.Name = "R_Bow_jnt"
							rBowJnt.CFrame = CFrame.new(Vector3.new(0.4939, -0.0995, 0.1372))
							rBowJnt.Parent = bowJnt
							local lBowAdjJnt = Instance.new("Bone")
							lBowAdjJnt.Name = "L_bow_adj_jnt"
							lBowAdjJnt.CFrame = CFrame.new(Vector3.new(-0.2561, -0.9792, -0.0313))
							do
								local lBowAdj1Jnt = Instance.new("Bone")
								lBowAdj1Jnt.Name = "L_bow_adj1_jnt"
								lBowAdj1Jnt.CFrame = CFrame.new(Vector3.new(-0.2541, -0.6753, 0.2649))
								do
									local lBowAdj2Jnt = Instance.new("Bone")
									lBowAdj2Jnt.Name = "L_bow_adj2_jnt"
									lBowAdj2Jnt.CFrame = CFrame.new(Vector3.new(-0.5493, -0.4573, 0.5365))
									lBowAdj2Jnt.Parent = lBowAdj1Jnt
								end
								lBowAdj1Jnt.Parent = lBowAdjJnt
							end
							lBowAdjJnt.Parent = bowJnt
						end
						bowJnt.Parent = chest
					end
					chest.Parent = torso
				end
				torso.Parent = root
			end
			root.Parent = mainJnt
		end
		mainJnt.Parent = rootPart
	end
	rootPart.Parent = careBearSprout
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://82925682727147", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://131083200202491"
	torso_2.Name = "Torso"
	torso_2.Massless = true
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(3.31, 2.8149, 2.5467)
	torso_2.CFrame = CFrame.new(Vector3.new(96.9491, 12.8961, -132.4435)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, 0.0986, -0.768))
	do
		local particleEmitter = Instance.new("ParticleEmitter")
		particleEmitter.Texture = "rbxassetid://78182182291126"
		particleEmitter.Rate = 5
		particleEmitter.LightEmission = 1
		particleEmitter.ZOffset = 2
		particleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5009, 0.2), NumberSequenceKeypoint.new(1, 0)})
		particleEmitter.RotSpeed = NumberRange.new(-200, 200)
		particleEmitter.Speed = NumberRange.new(0)
		particleEmitter.Lifetime = NumberRange.new(0.2399, 0.33)
		particleEmitter.Color = ColorSequence.new(Color3.fromRGB(240, 179, 104), Color3.fromRGB(234, 130, 122))
		particleEmitter.Parent = torso_2
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.1481, 0.7679))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = careBearSprout
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://98940829572077", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://131083200202491"
	head_2.Name = "Head"
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.CanQuery = false
	head_2.Size = Vector3.new(2.7913, 3.6539, 2.2768)
	head_2.CFrame = CFrame.new(Vector3.new(96.9178, 15.5162, -131.6177)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	head_2.PivotOffset = CFrame.new(Vector3.new(0.0025, 0, 0))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.0313, 4.7682, -0.0578))
		headMotor6d.Parent = head_2
	end
	head_2.Parent = careBearSprout
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105185316963167", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://131083200202491"
	rightArm.Name = "RightArm"
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.1622, 0.7537, 0.5946)
	rightArm.CFrame = CFrame.new(Vector3.new(95.5154, 13.468, -131.8181)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.0167, -0.0771, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4337, 2.72, 0.1425))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = careBearSprout
end

careBearSprout.PrimaryPart = humanoidRootPart
carebearTrail.Attachment1 = attachment12
carebearTrail.Attachment0 = attachment11
charmSavoryMotor6d.Part0 = rootPart
charmSavoryMotor6d.Part1 = charmSavory
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm

return careBearSprout
