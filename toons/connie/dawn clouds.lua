local torso, torsoMotor6d, rightUpperArm, rightUpperArmMotor6d, head, headMotor6d, leftUpperArm, leftUpperArmMotor6d, rightHand, rightHandMotor6d, rightLowerArm, rightLowerArmMotor6d, leftLowerArm, leftLowerArmMotor6d, leftHand, leftHandMotor6d, rootPart, weldConstraint, humanoidRootPart

local dawnClouds = Instance.new("Model")
dawnClouds.Name = "DawnClouds"
dawnClouds.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://95102569610587"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://117539406972781"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://76952341634896"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Connie_DawnClouds_Rig3"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Connie_DawnClouds_Rig3"
		moduleName.Parent = config
	end
	config.Parent = dawnClouds
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://91313979152047"
		walk.AnimationContent = Content.fromUri("rbxassetid://91313979152047")
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://96412679901902"
		idle.AnimationContent = Content.fromUri("rbxassetid://96412679901902")
		idle.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://79639248474502"
		run.AnimationContent = Content.fromUri("rbxassetid://79639248474502")
		run.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://113665293377170"
		quirk.AnimationContent = Content.fromUri("rbxassetid://113665293377170")
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://94798510366959"
		decode.AnimationContent = Content.fromUri("rbxassetid://94798510366959")
		decode.Parent = animations
	end
	animations.Parent = dawnClouds
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = dawnClouds
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://117590106518491", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://95102569610587"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(0.9092, 4.2529, 0.7912)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso.CFrame = CFrame.new(Vector3.new(-37.5508, 13.108, -127.6452)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	torso.PivotOffset = CFrame.new(Vector3.new(0, -0.0542, -0.1178))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.36, -0.0303))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = dawnClouds
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://85580655326037", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://95102569610587"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.7514, 0.4708, 0.4885)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-38.2009, 14.8793, -127.6432)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6501, 3.1313, -0.0323))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = dawnClouds
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73474520800140", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://95102569610587"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(2.9648, 4.2885, 4.1745)
	head.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	head.CFrame = CFrame.new(Vector3.new(-37.5508, 15.7256, -128.4488)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	head.PivotOffset = CFrame.new(Vector3.new(0, 0.3314, -0.7734))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.9776, 0.7733))
		headMotor6d.Parent = head
	end
	head.Parent = dawnClouds
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92788736410418", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://95102569610587"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.7514, 0.4708, 0.4885)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-36.9006, 14.8793, -127.6432)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6502, 3.1313, -0.0323))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = dawnClouds
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80499816466100", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://95102569610587"
	rightHand.Name = "RightHand"
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.7163, 0.6002, 0.2586)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightHand.CFrame = CFrame.new(Vector3.new(-39.2634, 14.9469, -127.6432)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	rightHand.PivotOffset = CFrame.new(Vector3.new(0, -0.0036, 0))
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.7126, 3.1989, -0.0323))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = dawnClouds
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://77408757729943", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://95102569610587"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.6938, 0.5697, 0.5515)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-38.7502, 14.8795, -127.6432)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0056, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.1994, 3.1315, -0.0323))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = dawnClouds
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119650941743282", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://95102569610587"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.6938, 0.5697, 0.5515)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-36.3513, 14.8795, -127.6432)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0055, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.1995, 3.1315, -0.0323))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = dawnClouds
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121130388691027", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://95102569610587"
	leftHand.Name = "LeftHand"
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.7163, 0.6002, 0.2586)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(-35.8381, 14.9469, -127.6432)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	leftHand.PivotOffset = CFrame.new(Vector3.new(0, -0.0036, 0))
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.7127, 3.1989, -0.0323))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = dawnClouds
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
	rootPart.CFrame = CFrame.new(Vector3.new(-37.5508, 11.7479, -127.6754)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.new(0, -0.25, -0.0029)) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso_2.Axis = Vector3.new(0.998, -0.0621, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.2652, -0.0018, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4367, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.453, -0.019, 0))
					do
						local hair1 = Instance.new("Bone")
						hair1.Name = "hair1"
						hair1.SecondaryAxis = Vector3.new(0, 0, 1)
						hair1.Axis = Vector3.new(-1, -0.0263, 0)
						hair1.CFrame = CFrame.new(Vector3.new(0.3781, 0.8197, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9972), math.rad(-1.5039), math.rad(-180))
						do
							local hair2 = Instance.new("Bone")
							hair2.Name = "hair2"
							hair2.Axis = Vector3.new(0.803, 0, -0.5959)
							hair2.CFrame = CFrame.new(Vector3.new(-0.5756, 0, 0.396)) * CFrame.fromEulerAnglesXYZ(0, math.rad(36.5744), 0)
							do
								local hair3 = Instance.new("Bone")
								hair3.Name = "hair3"
								hair3.Axis = Vector3.new(0.4656, 0, -0.885)
								hair3.CFrame = CFrame.new(Vector3.new(-0.3812, 0, 0.669)) * CFrame.fromEulerAnglesXYZ(0, math.rad(62.2485), 0)
								do
									local hair4 = Instance.new("Bone")
									hair4.Name = "hair4"
									hair4.CFrame = CFrame.new(Vector3.new(-0.3649, 0, -0.414))
									hair4.Parent = hair3
								end
								hair3.Parent = hair2
							end
							hair2.Parent = hair1
						end
						hair1.Parent = head_2
						local hatJnt = Instance.new("Bone")
						hatJnt.Name = "Hat_jnt"
						hatJnt.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						hatJnt.Axis = Vector3.new(0, 0, -1)
						hatJnt.CFrame = CFrame.new(Vector3.new(-2.1682, 0.4027, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
						hatJnt.Parent = head_2
					end
					head_2.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2261, -0.0045, 0.3688)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.5703, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.51)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4523)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.2261, -0.0045, -0.3683)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.5701, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.5157)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4523)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local tail1 = Instance.new("Bone")
			tail1.Name = "tail1"
			tail1.SecondaryAxis = Vector3.new(0, 0, 1)
			tail1.Axis = Vector3.new(-0.9991, 0.0436, 0)
			tail1.CFrame = CFrame.new(Vector3.new(0.2446, -0.0172, -0.0019)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(2.5042), math.rad(-180))
			do
				local tail2 = Instance.new("Bone")
				tail2.Name = "tail2"
				tail2.Axis = Vector3.new(1, 0, 0.0233)
				tail2.CFrame = CFrame.new(Vector3.new(-0.6777, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-1.3404), 0)
				do
					local tail3 = Instance.new("Bone")
					tail3.Name = "tail3"
					tail3.Axis = Vector3.new(1, 0, -0.0051)
					tail3.CFrame = CFrame.new(Vector3.new(-0.6716, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, math.rad(0.2918), 0)
					do
						local tail4 = Instance.new("Bone")
						tail4.Name = "tail4"
						tail4.CFrame = CFrame.new(Vector3.xAxis * -0.5826)
						tail4.Parent = tail3
					end
					tail3.Parent = tail2
				end
				tail2.Parent = tail1
			end
			tail1.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = dawnClouds
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-37.5508, 11.7479, -127.6754)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
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
	humanoidRootPart.Parent = dawnClouds
end

dawnClouds.PrimaryPart = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart

return dawnClouds
