local rightArm, rightArmMotor6d, leftArm, leftArmMotor6d, torso, torsoMotor6d, jacket, jacketMotor6d, rightLeg, rightLegMotor6d, leftLeg, leftLegMotor6d, head, headMotor6d, rootPart, weldConstraint, humanoidRootPart

local skeleKitty = Instance.new("Model")
skeleKitty.Name = "SkeleKitty"
skeleKitty.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://114120173108211"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://119442636996399"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://82060114220267"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "SkeleKitty"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "SkeleKitty"
		moduleName.Parent = config
	end
	config.Parent = skeleKitty
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = skeleKitty
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://82161203144921"
		run.AnimationContent = Content.fromUri("rbxassetid://82161203144921")
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://113643824103627"
		walk.AnimationContent = Content.fromUri("rbxassetid://113643824103627")
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://137493437642933"
		idle.AnimationContent = Content.fromUri("rbxassetid://137493437642933")
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://136589655369972"
		quirk.AnimationContent = Content.fromUri("rbxassetid://136589655369972")
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://116252494003348"
		decode.AnimationContent = Content.fromUri("rbxassetid://116252494003348")
		decode.Parent = animations
	end
	animations.Parent = skeleKitty
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130370539631999", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://114120173108211"
	rightArm.Name = "RightArm"
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Massless = true
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.2425, 0.2764, 0.7321)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(58.9767, 13.7629, -107.6001)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.0619, 0, 0.0754))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4724, 3.0149, -0.0755))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = skeleKitty
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111490237584710", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://114120173108211"
	leftArm.Name = "LeftArm"
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Massless = true
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.2425, 0.2764, 0.7321)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(61.9216, 13.7629, -107.6001)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.0618, 0, 0.0754))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4725, 3.0149, -0.0755))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = skeleKitty
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81137922880754", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://114120173108211"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(0.9616, 2.7536, 0.7705)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(60.4492, 13.6936, -107.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	torso.PivotOffset = CFrame.new(Vector3.new(0, -0.5559, 0.0046))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.yAxis * 2.9456)
		torsoMotor6d.Parent = torso
	end
	torso.Parent = skeleKitty
	jacket = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139251266220434", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	jacket.TextureID = "rbxassetid://114120173108211"
	jacket.Name = "Jacket"
	jacket.CanCollide = false
	jacket.CanTouch = false
	jacket.Massless = true
	jacket.CanQuery = false
	jacket.Size = Vector3.new(3.3726, 3.4547, 2.7518)
	jacket.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	jacket.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	jacket.CFrame = CFrame.new(Vector3.new(60.4492, 12.4666, -108.5235)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	jacket.PivotOffset = CFrame.identity
	do
		jacketMotor6d = Instance.new("Motor6D")
		jacketMotor6d.Name = "JacketMotor6D"
		jacketMotor6d.MaxVelocity = 0.1
		jacketMotor6d.C0 = CFrame.new(Vector3.new(0, 1.7186, 0.8479))
		jacketMotor6d.Parent = jacket
	end
	jacket.Parent = skeleKitty
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116833515874641", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://114120173108211"
	rightLeg.Name = "RightLeg"
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Massless = true
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.387, 1.9313, 0.7318)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(60.174, 11.7087, -107.5168)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.7778, 0.1587))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 0.9607, -0.1588))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = skeleKitty
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102446144982957", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://114120173108211"
	leftLeg.Name = "LeftLeg"
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Massless = true
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.387, 1.9313, 0.7318)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(60.7244, 11.7087, -107.5168)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.7778, 0.1587))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 0.9607, -0.1588))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = skeleKitty
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://113801610289709", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://114120173108211"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(2.9244, 3.0989, 2.3704)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(60.4492, 15.5426, -107.5526)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	head.PivotOffset = CFrame.new(Vector3.new(0, -0.0246, 0.001))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7946, -0.1229))
		headMotor6d.Parent = head
	end
	head.Parent = skeleKitty
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.CFrame = CFrame.new(Vector3.new(60.4492, 10.7479, -107.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.CFrame = CFrame.new(Vector3.yAxis * -0.5)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.CFrame = CFrame.new(Vector3.new(0, 0.4271, 0.0048))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.CFrame = CFrame.new(Vector3.new(0, 0.5153, 0))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(0, 1.0475, -0.0106))
					head_2.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.CFrame = CFrame.new(Vector3.new(-0.4727, 0.2286, -0.0143))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.xAxis * -0.6695)
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6162)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.473)
								lFinger.Parent = lHand
								local lThumb = Instance.new("Bone")
								lThumb.Name = "L_thumb"
								lThumb.CFrame = CFrame.new(Vector3.new(-0.316, 0, -0.2172))
								lThumb.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.CFrame = CFrame.new(Vector3.new(0.4748, 0.2286, -0.0143))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.xAxis * 0.6665)
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * 0.6214)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * 0.4705)
								rFinger.Parent = rHand
								local rThumb = Instance.new("Bone")
								rThumb.Name = "R_thumb"
								rThumb.CFrame = CFrame.new(Vector3.new(0.3114, 0, -0.2188))
								rThumb.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local jacketJnt = Instance.new("Bone")
					jacketJnt.Name = "Jacket_jnt"
					jacketJnt.CFrame = CFrame.new(Vector3.new(0, -0.6309, -0.0077))
					do
						local tailJnt1 = Instance.new("Bone")
						tailJnt1.Name = "Tail_jnt1"
						tailJnt1.CFrame = CFrame.new(Vector3.new(0, -0.6862, 0.7319))
						do
							local tailJnt2 = Instance.new("Bone")
							tailJnt2.Name = "Tail_jnt2"
							tailJnt2.CFrame = CFrame.new(Vector3.new(0, -0.7826, 0.231))
							do
								local tailJnt3 = Instance.new("Bone")
								tailJnt3.Name = "Tail_jnt3"
								tailJnt3.CFrame = CFrame.new(Vector3.new(0, -0.4377, 0.5308))
								tailJnt3.Parent = tailJnt2
							end
							tailJnt2.Parent = tailJnt1
						end
						tailJnt1.Parent = jacketJnt
					end
					jacketJnt.Parent = chest
					local lJacketBendJnt = Instance.new("Bone")
					lJacketBendJnt.Name = "L_jacket_bend_jnt"
					lJacketBendJnt.SecondaryAxis = Vector3.new(0.0246, 0.9907, -0.1338)
					lJacketBendJnt.Axis = Vector3.new(0.9816, 0.0013, 0.1909)
					lJacketBendJnt.CFrame = CFrame.new(Vector3.new(-0.4584, -0.2758, -0.0077)) * CFrame.fromEulerAnglesXYZ(math.rad(-7.9595), math.rad(-10.9142), math.rad(-1.439))
					lJacketBendJnt.Parent = chest
					local rJacketBendJnt = Instance.new("Bone")
					rJacketBendJnt.Name = "R_jacket_bend_jnt"
					rJacketBendJnt.SecondaryAxis = Vector3.new(0.0246, 0.9907, -0.1338)
					rJacketBendJnt.Axis = Vector3.new(0.9816, 0.0013, 0.1909)
					rJacketBendJnt.CFrame = CFrame.new(Vector3.new(0.4559, -0.2843, -0.0077)) * CFrame.fromEulerAnglesXYZ(math.rad(-7.9595), math.rad(-10.9142), math.rad(-1.439))
					rJacketBendJnt.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.CFrame = CFrame.new(Vector3.new(-0.2761, -0.0466, 0.0026))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(0, -0.6662, -0.0543))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(0, -0.7625, 0.0512))
					do
						local lFootEnd = Instance.new("Bone")
						lFootEnd.Name = "L_foot_end"
						lFootEnd.CFrame = CFrame.new(Vector3.new(0, -0.2054, -0.2479))
						lFootEnd.Parent = lFoot
					end
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.CFrame = CFrame.new(Vector3.new(0.2764, -0.0466, 0.0026))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(0, -0.6662, -0.0543))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(0, -0.7625, 0.0512))
					do
						local rFootEnd = Instance.new("Bone")
						rFootEnd.Name = "R_foot_end"
						rFootEnd.CFrame = CFrame.new(Vector3.new(0, -0.2054, -0.2479))
						rFootEnd.Parent = rFoot
					end
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = skeleKitty
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(60.4492, 10.7479, -107.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		local particleThing = Instance.new("ParticleEmitter")
		particleThing.Name = "ParticleThing"
		particleThing.Texture = "rbxassetid://18850392282"
		particleThing.Rate = 0.75
		particleThing.LightInfluence = 0.5
		particleThing.Enabled = false
		particleThing.Acceleration = Vector3.yAxis * 0.1
		particleThing.SpreadAngle = Vector2.one * 100
		particleThing.Size = NumberSequence.new(0)
		particleThing.Lifetime = NumberRange.new(5)
		particleThing.Color = ColorSequence.new(Color3.fromRGB(184, 167, 127), Color3.fromRGB(184, 167, 127))
		particleThing.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = skeleKitty
end

skeleKitty.PrimaryPart = humanoidRootPart
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
jacketMotor6d.Part0 = rootPart
jacketMotor6d.Part1 = jacket
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return skeleKitty
