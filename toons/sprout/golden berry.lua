local charmSavory, charmSavoryMotor6d, head, headMotor6d, torso, torsoMotor6d, rightArm, rightArmMotor6d, rightLeg, rightLegMotor6d, leftArm, leftArmMotor6d, leftLeg, leftLegMotor6d, rootPart, weldConstraint, humanoidRootPart

local goldenBerry = Instance.new("Model")
goldenBerry.Name = "GoldenBerry"
goldenBerry.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = goldenBerry
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://116212095301372"
		run.AnimationContent = Content.fromUri("rbxassetid://116212095301372")
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://110812880513482"
		walk.AnimationContent = Content.fromUri("rbxassetid://110812880513482")
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://79019552376290"
		idle.AnimationContent = Content.fromUri("rbxassetid://79019552376290")
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://109297695199263"
		quirk.AnimationContent = Content.fromUri("rbxassetid://109297695199263")
		quirk.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://122299255606529"
		ability.AnimationContent = Content.fromUri("rbxassetid://122299255606529")
		ability.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://83325834468570"
		decode.AnimationContent = Content.fromUri("rbxassetid://83325834468570")
		decode.Parent = animations
	end
	animations.Parent = goldenBerry
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://134746101768587"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://87376584488183"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://130874560835194"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Sprout_GoldenBerry_Rig2"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Sprout_GoldenBerry_Rig2"
		moduleName.Parent = config
	end
	config.Parent = goldenBerry
	charmSavory = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78284875279831", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	charmSavory.TextureID = "rbxassetid://91404592853749"
	charmSavory.Name = "Charm_Savory"
	charmSavory.Massless = true
	charmSavory.CanCollide = false
	charmSavory.CanTouch = false
	charmSavory.CanQuery = false
	charmSavory.Size = Vector3.new(0.5451, 0.825, 0.3592)
	charmSavory.CFrame = CFrame.new(Vector3.new(96.9474, 12.9548, -128.7821)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	charmSavory.PivotOffset = CFrame.new(Vector3.new(-0.0018, 0.0427, -0.1067))
	do
		charmSavoryMotor6d = Instance.new("Motor6D")
		charmSavoryMotor6d.Name = "Charm_SavoryMotor6D"
		charmSavoryMotor6d.MaxVelocity = 0.1
		charmSavoryMotor6d.C0 = CFrame.new(Vector3.new(0.0017, 2.2068, 0.1066))
		charmSavoryMotor6d.Parent = charmSavory
	end
	charmSavory.Parent = goldenBerry
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88502167698747", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://134746101768587"
	head.Name = "Head"
	head.Massless = true
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(2.52, 3.6539, 2.3601)
	head.CFrame = CFrame.new(Vector3.new(96.9491, 15.5162, -128.5561)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	head.PivotOffset = CFrame.new(Vector3.new(0, 0, 0.0416))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7682, -0.1194))
		headMotor6d.Parent = head
	end
	head.Parent = goldenBerry
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91370592977243", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://134746101768587"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(2.1734, 2.4943, 1.502)
	torso.CFrame = CFrame.new(Vector3.new(96.9491, 12.6928, -128.8285)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	torso.PivotOffset = CFrame.new(Vector3.new(0, 0.391, -0.0743))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.9448, 0.153))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = goldenBerry
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78891082913475", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://134746101768587"
	rightArm.Name = "RightArm"
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.136, 0.8494, 0.7827)
	rightArm.CFrame = CFrame.new(Vector3.new(95.5023, 13.4202, -128.818)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.0298, -0.0292, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4468, 2.6722, 0.1425))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = goldenBerry
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://79241561892358", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://134746101768587"
	rightLeg.Name = "RightLeg"
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.666, 1.9877, 0.7748)
	rightLeg.CFrame = CFrame.new(Vector3.new(96.6944, 11.6509, -128.5819)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.8108, -0.0538))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2547, 0.9029, -0.0936))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = goldenBerry
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81730972788818", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://134746101768587"
	leftArm.Name = "LeftArm"
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.136, 0.8494, 0.7827)
	leftArm.CFrame = CFrame.new(Vector3.new(98.396, 13.4202, -128.818)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.0297, -0.0292, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4469, 2.6722, 0.1425))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = goldenBerry
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80524608026462", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://134746101768587"
	leftLeg.Name = "LeftLeg"
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.666, 1.9877, 0.7748)
	leftLeg.CFrame = CFrame.new(Vector3.new(97.2039, 11.6509, -128.5819)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.8108, -0.0538))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2548, 0.9029, -0.0936))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = goldenBerry
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(96.9491, 10.7479, -128.6754)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		local mainJnt = Instance.new("Bone")
		mainJnt.Name = "Main_jnt"
		mainJnt.CFrame = CFrame.new(Vector3.yAxis * -0.2001)
		do
			local root = Instance.new("Bone")
			root.Name = "root"
			root.CFrame = CFrame.new(Vector3.new(0, -0.3001, 0.026))
			do
				local torso_2 = Instance.new("Bone")
				torso_2.Name = "torso"
				torso_2.CFrame = CFrame.new(Vector3.new(0, 0.3621, -0.0185))
				do
					local chest = Instance.new("Bone")
					chest.Name = "chest"
					chest.CFrame = CFrame.new(Vector3.new(0, 0.5402, 0.0037))
					do
						local head_2 = Instance.new("Bone")
						head_2.Name = "head"
						head_2.CFrame = CFrame.new(Vector3.new(0, 0.3426, -0.0031))
						head_2.Parent = chest
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
						local rCapeJnt = Instance.new("Bone")
						rCapeJnt.Name = "R_cape_jnt"
						rCapeJnt.SecondaryAxis = Vector3.new(0.471, 0.1926, 0.8608)
						rCapeJnt.Axis = Vector3.new(-0.0926, 0.9812, -0.169)
						rCapeJnt.CFrame = CFrame.new(Vector3.new(0.2387, 0.0762, 0.3299)) * CFrame.fromEulerAnglesXYZ(math.rad(-179.9921), math.rad(61.3101), math.rad(-101.1152))
						do
							local rCape2Jnt = Instance.new("Bone")
							rCape2Jnt.Name = "R_cape2_jnt"
							rCape2Jnt.CFrame = CFrame.new(Vector3.new(-0.7279, -0.0759, 0.0848))
							do
								local rCape3Jnt = Instance.new("Bone")
								rCape3Jnt.Name = "R_cape3_jnt"
								rCape3Jnt.CFrame = CFrame.new(Vector3.new(-0.9534, -0.059, 0.0494))
								rCape3Jnt.Parent = rCape2Jnt
							end
							rCape2Jnt.Parent = rCapeJnt
						end
						rCapeJnt.Parent = chest
						local lCapeJnt = Instance.new("Bone")
						lCapeJnt.Name = "L_cape_jnt"
						lCapeJnt.SecondaryAxis = Vector3.new(0.471, 0.1926, 0.8608)
						lCapeJnt.Axis = Vector3.new(-0.0926, 0.9812, -0.169)
						lCapeJnt.CFrame = CFrame.new(Vector3.new(-0.4085, 0.0787, 0.3325)) * CFrame.fromEulerAnglesXYZ(math.rad(-179.9921), math.rad(61.3101), math.rad(-101.1152))
						do
							local lCape2Jnt = Instance.new("Bone")
							lCape2Jnt.Name = "L_cape2_jnt"
							lCape2Jnt.CFrame = CFrame.new(Vector3.new(-0.7084, -0.1901, -0.118))
							do
								local lCape3Jnt = Instance.new("Bone")
								lCape3Jnt.Name = "L_cape3_jnt"
								lCape3Jnt.CFrame = CFrame.new(Vector3.new(-0.9291, -0.1827, -0.1864))
								lCape3Jnt.Parent = lCape2Jnt
							end
							lCape2Jnt.Parent = lCapeJnt
						end
						lCapeJnt.Parent = chest
					end
					chest.Parent = torso_2
					local attachment = Instance.new("Bone")
					attachment.Name = "attachment"
					attachment.CFrame = CFrame.new(Vector3.new(0, 0.1003, -0.0077))
					attachment.Parent = torso_2
				end
				torso_2.Parent = root
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
				local lAdjJnt = Instance.new("Bone")
				lAdjJnt.Name = "L_adj_jnt"
				lAdjJnt.CFrame = CFrame.new(Vector3.new(-0.253, -0.2011, -0.3023))
				lAdjJnt.Parent = root
				local rAdjJnt = Instance.new("Bone")
				rAdjJnt.Name = "R_adj_jnt"
				rAdjJnt.CFrame = CFrame.new(Vector3.new(0.2523, -0.2011, -0.3023))
				rAdjJnt.Parent = root
			end
			root.Parent = mainJnt
		end
		mainJnt.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = goldenBerry
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(96.9491, 10.7479, -128.6754)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		local attachment_2 = Instance.new("Attachment")
		attachment_2.CFrame = CFrame.new(Vector3.yAxis * 0.314)
		do
			local snowLightsFx = Instance.new("ParticleEmitter")
			snowLightsFx.Name = "SnowLights Fx"
			snowLightsFx.Texture = "rbxassetid://80172604577254"
			snowLightsFx.TimeScale = 0.15
			snowLightsFx.VelocityInheritance = 1
			snowLightsFx.Drag = 5
			snowLightsFx.Rate = 2
			snowLightsFx.LightEmission = 1
			snowLightsFx.LockedToPart = true
			snowLightsFx.SpreadAngle = Vector2.one * 180
			snowLightsFx.Size = NumberSequence.new(3)
			snowLightsFx.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1785, 0.9812), NumberSequenceKeypoint.new(0.1958, 1), NumberSequenceKeypoint.new(0.214, 0.9624), NumberSequenceKeypoint.new(0.2693, 0.9624), NumberSequenceKeypoint.new(0.2875, 1), NumberSequenceKeypoint.new(0.3088, 0.9499), NumberSequenceKeypoint.new(0.3941, 0.9312), NumberSequenceKeypoint.new(0.4032, 1), NumberSequenceKeypoint.new(0.4139, 0.9499), NumberSequenceKeypoint.new(0.4936, 0.9437), NumberSequenceKeypoint.new(0.5675, 0.9499), NumberSequenceKeypoint.new(0.5793, 0.8562), NumberSequenceKeypoint.new(0.5904, 0.9562), NumberSequenceKeypoint.new(0.6311, 0.9624), NumberSequenceKeypoint.new(0.6477, 1), NumberSequenceKeypoint.new(0.6631, 0.9687), NumberSequenceKeypoint.new(1, 1)})
			snowLightsFx.FlipbookFramerate = NumberRange.new(7.8)
			snowLightsFx.Speed = NumberRange.new(0)
			snowLightsFx.Rotation = NumberRange.new(-120)
			snowLightsFx.RotSpeed = NumberRange.new(40)
			snowLightsFx.Lifetime = NumberRange.new(2.75)
			snowLightsFx.EmissionDirection = Enum.NormalId.Bottom
			snowLightsFx.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
			snowLightsFx.Color = ColorSequence.new(Color3.fromRGB(255, 192, 1), Color3.fromRGB(255, 192, 1))
			snowLightsFx.Parent = attachment_2
			local snowDotsFx = Instance.new("ParticleEmitter")
			snowDotsFx.Name = "SnowDots Fx"
			snowDotsFx.Texture = "rbxassetid://131186755425380"
			snowDotsFx.VelocityInheritance = 1
			snowDotsFx.Rate = 11
			snowDotsFx.LightEmission = 1
			snowDotsFx.Drag = 5
			snowDotsFx.LockedToPart = true
			snowDotsFx.SpreadAngle = Vector2.one * 180
			snowDotsFx.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1105, 0.9937), NumberSequenceKeypoint.new(0.1607, 0), NumberSequenceKeypoint.new(0.2077, 0.9812), NumberSequenceKeypoint.new(0.3554, 1), NumberSequenceKeypoint.new(0.3783, 0), NumberSequenceKeypoint.new(0.3973, 1), NumberSequenceKeypoint.new(0.6149, 1), NumberSequenceKeypoint.new(0.6327, 0.2562), NumberSequenceKeypoint.new(0.6409, 1), NumberSequenceKeypoint.new(0.7057, 1), NumberSequenceKeypoint.new(0.7334, 0.2437), NumberSequenceKeypoint.new(0.7547, 1), NumberSequenceKeypoint.new(0.8783, 0.9937), NumberSequenceKeypoint.new(0.9565, 0), NumberSequenceKeypoint.new(1, 1)})
			snowDotsFx.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.6615, 0.0194), NumberSequenceKeypoint.new(1, 0)})
			snowDotsFx.Lifetime = NumberRange.new(1.25)
			snowDotsFx.FlipbookFramerate = NumberRange.new(7.8)
			snowDotsFx.ShapeInOut = Enum.ParticleEmitterShapeInOut.InAndOut
			snowDotsFx.EmissionDirection = Enum.NormalId.Bottom
			snowDotsFx.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 200, 0)), ColorSequenceKeypoint.new(0.147, Color3.fromRGB(255, 191, 0)), ColorSequenceKeypoint.new(0.2006, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.2577, Color3.fromRGB(255, 184, 0)), ColorSequenceKeypoint.new(0.3062, Color3.fromRGB(255, 181, 0)), ColorSequenceKeypoint.new(0.365, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.4221, Color3.fromRGB(255, 174, 0)), ColorSequenceKeypoint.new(0.6816, Color3.fromRGB(255, 65, 1)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 191, 0))})
			snowDotsFx.Parent = attachment_2
			local sparks = Instance.new("ParticleEmitter")
			sparks.Name = "Sparks"
			sparks.Texture = "rbxassetid://106780168377237"
			sparks.Drag = 5
			sparks.TimeScale = 0.25
			sparks.LightEmission = 1
			sparks.Rate = 100
			sparks.LightInfluence = 1
			sparks.LockedToPart = true
			sparks.FlipbookStartRandom = true
			sparks.Acceleration = Vector3.yAxis * -3
			sparks.SpreadAngle = Vector2.one * 180
			sparks.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4332, 1), NumberSequenceKeypoint.new(0.4565, 0), NumberSequenceKeypoint.new(0.479, 1), NumberSequenceKeypoint.new(0.7294, 0.9937), NumberSequenceKeypoint.new(0.7555, 0), NumberSequenceKeypoint.new(0.7733, 1), NumberSequenceKeypoint.new(1, 1)})
			sparks.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.431, 0), NumberSequenceKeypoint.new(0.7457, 0.1568), NumberSequenceKeypoint.new(1, 0)})
			sparks.Lifetime = NumberRange.new(1)
			sparks.Rotation = NumberRange.new(50)
			sparks.RotSpeed = NumberRange.new(90)
			sparks.Speed = NumberRange.new(4)
			sparks.FlipbookFramerate = NumberRange.new(30)
			sparks.FlipbookMode = Enum.ParticleFlipbookMode.Random
			sparks.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
			sparks.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 186, 12)), ColorSequenceKeypoint.new(0.4792, Color3.fromRGB(255, 218, 35)), ColorSequenceKeypoint.new(1, Color3.fromRGB(184, 108, 15))})
			sparks.Parent = attachment_2
		end
		attachment_2.Parent = humanoidRootPart
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
	humanoidRootPart.Parent = goldenBerry
end

goldenBerry.PrimaryPart = humanoidRootPart
charmSavoryMotor6d.Part0 = rootPart
charmSavoryMotor6d.Part1 = charmSavory
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return goldenBerry
