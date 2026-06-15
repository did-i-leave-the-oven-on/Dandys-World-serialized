local rootPart, weldConstraint, torso_2, torsoMotor6d, humanoidRootPart, rightUpperArm, rightUpperArmMotor6d, rightHand, rightHandMotor6d, rightLowerArm, rightLowerArmMotor6d, leftHand, leftHandMotor6d, leftUpperArm, leftUpperArmMotor6d, leftLowerArm, leftLowerArmMotor6d, head_2, headMotor6d, rightUpperLeg, rightUpperLegMotor6d, rightLowerLeg, rightLowerLegMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftFoot, leftFootMotor6d, rightFoot, rightFootMotor6d, tail_2, tailMotor6d, particlePart, weldConstraint_2

local pastelPatterns = Instance.new("Model")
pastelPatterns.Name = "PastelPatterns"
pastelPatterns.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = pastelPatterns
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://80218447607082"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://135175365947513"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://88154440046272"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Looey_PastelPatterns_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Looey_PastelPatterns_Rig"
		moduleName.Parent = config
	end
	config.Parent = pastelPatterns
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://79768637071341"
		decode.AnimationContent = Content.fromUri("rbxassetid://79768637071341")
		decode.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://114164950432130"
		idle.AnimationContent = Content.fromUri("rbxassetid://114164950432130")
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://124926738745442"
		quirk.AnimationContent = Content.fromUri("rbxassetid://124926738745442")
		quirk.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://120607857048035"
		run.AnimationContent = Content.fromUri("rbxassetid://120607857048035")
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://139763653288896"
		walk.AnimationContent = Content.fromUri("rbxassetid://139763653288896")
		walk.Parent = animations
	end
	animations.Parent = pastelPatterns
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	rootPart.CFrame = CFrame.new(Vector3.new(40.9492, 10.7479, -133.1754)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.yAxis * -0.5) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.2969, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5154, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.5464, -0.0155, 0))
					do
						local lEar = Instance.new("Bone")
						lEar.Name = "L_Ear"
						lEar.SecondaryAxis = Vector3.new(0.3835, -0.0165, 0.9233)
						lEar.Axis = Vector3.new(0.9225, -0.0396, -0.3839)
						lEar.CFrame = CFrame.new(Vector3.new(-2.4277, 0.2164, 0.8445)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9983), math.rad(-2.4535), math.rad(-22.5755))
						do
							local lEarEnd = Instance.new("Bone")
							lEarEnd.Name = "L_Ear_end"
							lEarEnd.CFrame = CFrame.new(Vector3.new(-0.7936, 0, -0.2173))
							lEarEnd.Parent = lEar
						end
						lEar.Parent = head
						local rEar = Instance.new("Bone")
						rEar.Name = "R_Ear"
						rEar.SecondaryAxis = Vector3.new(-0.3836, 0.0164, 0.9233)
						rEar.Axis = Vector3.new(0.9225, -0.0396, 0.3838)
						rEar.CFrame = CFrame.new(Vector3.new(-2.4277, 0.2164, -0.8446)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0016), math.rad(-2.4535), math.rad(22.5754))
						do
							local rEarEnd = Instance.new("Bone")
							rEarEnd.Name = "R_Ear_end"
							rEarEnd.CFrame = CFrame.new(Vector3.new(-0.7936, 0, -0.2173))
							rEarEnd.Parent = rEar
						end
						rEar.Parent = head
					end
					head.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2291, -0.0045, 0.3894)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6867, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.5892)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
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
					rArm.CFrame = CFrame.new(Vector3.new(-0.2291, -0.0045, -0.389)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6826, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.5688)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.4583)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local bFlare = Instance.new("Bone")
					bFlare.Name = "B_flare"
					bFlare.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					bFlare.Axis = Vector3.new(0, 0, -1)
					bFlare.CFrame = CFrame.new(Vector3.new(-0.4565, 0.6625, -0.0016)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					bFlare.Parent = chest
					local fFlare = Instance.new("Bone")
					fFlare.Name = "F_flare"
					fFlare.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					fFlare.Axis = Vector3.new(0, 0, -1)
					fFlare.CFrame = CFrame.new(Vector3.new(-0.5134, -0.665, -0.0016)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					fFlare.Parent = chest
					local rFlare = Instance.new("Bone")
					rFlare.Name = "R_flare"
					rFlare.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rFlare.Axis = Vector3.new(0, 0, -1)
					rFlare.CFrame = CFrame.new(Vector3.new(-0.4843, 0.013, -0.672)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					rFlare.Parent = chest
					local lFlare = Instance.new("Bone")
					lFlare.Name = "L_flare"
					lFlare.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lFlare.Axis = Vector3.new(0, 0, -1)
					lFlare.CFrame = CFrame.new(Vector3.new(-0.4843, 0.013, 0.6653)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					lFlare.Parent = chest
				end
				chest.Parent = torso
				local tail = Instance.new("Bone")
				tail.Name = "tail"
				tail.SecondaryAxis = Vector3.zAxis
				tail.Axis = -Vector3.yAxis
				tail.CFrame = CFrame.new(Vector3.new(0.1708, 0.4021, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-90), 0)
				do
					local tailEnd = Instance.new("Bone")
					tailEnd.Name = "tail_end"
					tailEnd.CFrame = CFrame.new(Vector3.new(-1.416, 0, 0))
					tailEnd.Parent = tail
				end
				tail.Parent = torso
			end
			torso.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(0.0462, -0.0049, 0.2446)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.xAxis * -0.8237) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7121, -0.0552, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(0.0462, -0.0049, -0.2451)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.8237, 0, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7121, -0.0552, 0))
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
	rootPart.Parent = pastelPatterns
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://94634454561213", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://80218447607082"
	torso_2.Name = "Torso"
	torso_2.Massless = true
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(2.275, 2, 2.2747)
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso_2.CFrame = CFrame.new(Vector3.new(40.9492, 13.3164, -133.1754)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, -0.1787, 0.0046))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.5684, 0))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = pastelPatterns
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(40.9492, 10.7479, -133.1754)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
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
	humanoidRootPart.Parent = pastelPatterns
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71957964433292", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://80218447607082"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.8198, 0.3333, 0.376)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperArm.CFrame = CFrame.new(Vector3.new(40.2196, 13.5563, -133.2072)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(0.011, 0, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.7296, 2.8083, 0.0317))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = pastelPatterns
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95001038176100", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://80218447607082"
	rightHand.Name = "RightHand"
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.8012, 0.6799, 0.2687)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightHand.CFrame = CFrame.new(Vector3.new(39.0184, 13.628, -133.2072)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9307, 2.88, 0.0317))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = pastelPatterns
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80826363625756", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://80218447607082"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.8035, 0.3455, 0.3563)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerArm.CFrame = CFrame.new(Vector3.new(39.6069, 13.5566, -133.2072)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0124, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3423, 2.8086, 0.0317))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = pastelPatterns
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78345989381155", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://80218447607082"
	leftHand.Name = "LeftHand"
	leftHand.CanQuery = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanCollide = false
	leftHand.Size = Vector3.new(0.8012, 0.6799, 0.2687)
	leftHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.CFrame = CFrame.new(Vector3.new(42.899, 13.628, -133.2072)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9498, 2.88, 0.0317))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = pastelPatterns
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://126660169895102", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://80218447607082"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.8198, 0.3333, 0.376)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperArm.CFrame = CFrame.new(Vector3.new(41.6978, 13.5563, -133.2072)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.0111, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.7487, 2.8083, 0.0317))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = pastelPatterns
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108877945245104", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://80218447607082"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.8035, 0.3455, 0.3563)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerArm.CFrame = CFrame.new(Vector3.new(42.3105, 13.5566, -133.2072)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0125, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3614, 2.8086, 0.0317))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = pastelPatterns
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://97157662765853", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://80218447607082"
	head_2.Name = "Head"
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanQuery = false
	head_2.Size = Vector3.new(3.2974, 4.0369, 2.5387)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	head_2.CFrame = CFrame.new(Vector3.new(40.9492, 15.7778, -133.189)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	head_2.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 5.0298, 0.0135))
		headMotor6d.Parent = head_2
	end
	head_2.Parent = pastelPatterns
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://132199103391976", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://80218447607082"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.4369, 1.0542, 0.415)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(40.6991, 12.1103, -133.1988)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(0, 0, 0.0046))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2501, 1.3623, 0.0233))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = pastelPatterns
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125664783222710", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://80218447607082"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(0.9565, 1.0569, 0.9442)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(40.7022, 11.2383, -133.1177)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	rightLowerLeg.PivotOffset = CFrame.new(Vector3.new(0.0031, 0.0937, 0.0632))
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2469, 0.4903, -0.0578))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = pastelPatterns
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129282977369237", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://80218447607082"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.4369, 1.0542, 0.415)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(41.1993, 12.1103, -133.1988)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(0, 0, 0.0046))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2502, 1.3623, 0.0233))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = pastelPatterns
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://128062800129625", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://80218447607082"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(0.9565, 1.0569, 0.9442)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(41.1962, 11.2383, -133.1177)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	leftLowerLeg.PivotOffset = CFrame.new(Vector3.new(-0.0032, 0.0937, 0.0632))
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.247, 0.4903, -0.0578))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = pastelPatterns
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70584279359694", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://80218447607082"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.4491, 0.406, 0.6414)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftFoot.CFrame = CFrame.new(Vector3.new(41.1993, 10.9207, -133.0474)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	leftFoot.PivotOffset = CFrame.new(Vector3.new(0, -0.0147, 0))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2502, 0.1727, -0.1281))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = pastelPatterns
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130287820821186", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://80218447607082"
	rightFoot.Name = "RightFoot"
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.4491, 0.406, 0.6414)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightFoot.CFrame = CFrame.new(Vector3.new(40.6991, 10.9207, -133.0474)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	rightFoot.PivotOffset = CFrame.new(Vector3.new(0, -0.0147, 0))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2501, 0.1727, -0.1281))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = pastelPatterns
	tail_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122886228381499", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tail_2.TextureID = "rbxassetid://80218447607082"
	tail_2.Name = "Tail"
	tail_2.CanCollide = false
	tail_2.CanTouch = false
	tail_2.Massless = true
	tail_2.CanQuery = false
	tail_2.Size = Vector3.new(0.8761, 0.8842, 2.5541)
	tail_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	tail_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	tail_2.CFrame = CFrame.new(Vector3.new(40.9492, 12.6527, -134.7915)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(-180))
	tail_2.PivotOffset = CFrame.new(Vector3.new(0, -0.0041, -1.1877))
	do
		tailMotor6d = Instance.new("Motor6D")
		tailMotor6d.Name = "TailMotor6D"
		tailMotor6d.MaxVelocity = 0.1
		tailMotor6d.C0 = CFrame.new(Vector3.new(0, 1.9047, 1.616))
		tailMotor6d.Parent = tail_2
	end
	tail_2.Parent = pastelPatterns
	particlePart = Instance.new("Part")
	particlePart.Name = "ParticlePart"
	particlePart.Transparency = 1
	particlePart.Massless = true
	particlePart.CanTouch = false
	particlePart.CastShadow = false
	particlePart.CanCollide = false
	particlePart.CanQuery = false
	particlePart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	particlePart.Size = Vector3.one * 3.5
	particlePart.AssemblyLinearVelocity = Vector3.yAxis * 0
	particlePart.BottomSurface = Enum.SurfaceType.Smooth
	particlePart.Material = Enum.Material.Neon
	particlePart.TopSurface = Enum.SurfaceType.Smooth
	particlePart.Shape = Enum.PartType.Ball
	particlePart.Color = Color3.fromRGB(255, 255, 255)
	particlePart.CFrame = CFrame.new(Vector3.new(40.9587, 10.9477, -133.4039)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(180))
	do
		local attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.yAxis * 0.8002)
		do
			local confetti = Instance.new("ParticleEmitter")
			confetti.Name = "Confetti"
			confetti.Texture = "rbxassetid://87880147421595"
			confetti.TimeScale = 0.9499
			confetti.Drag = 5
			confetti.ShapePartial = 0
			confetti.Brightness = 10
			confetti.Rate = 5
			confetti.VelocityInheritance = 1
			confetti.LightEmission = 0.4
			confetti.LightInfluence = 1
			confetti.LockedToPart = true
			confetti.WindAffectsDrag = true
			confetti.Acceleration = Vector3.yAxis * -9
			confetti.SpreadAngle = Vector2.new(180, -180)
			confetti.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0243), NumberSequenceKeypoint.new(0.1789, 0.0375), NumberSequenceKeypoint.new(0.2156, -3), NumberSequenceKeypoint.new(0.25, 0.0375), NumberSequenceKeypoint.new(0.2946, -0.075), NumberSequenceKeypoint.new(0.3124, -1.2), NumberSequenceKeypoint.new(0.3305, -0.1875), NumberSequenceKeypoint.new(0.3838, -0.1875), NumberSequenceKeypoint.new(0.4451, -1.5376), NumberSequenceKeypoint.new(0.5509, -0.1501), NumberSequenceKeypoint.new(0.7788, -0.5625), NumberSequenceKeypoint.new(0.8641, -0.2625), NumberSequenceKeypoint.new(0.9016, -3), NumberSequenceKeypoint.new(0.9293, 0), NumberSequenceKeypoint.new(1, 0)})
			confetti.Size = NumberSequence.new(0.1)
			confetti.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0284, 0), NumberSequenceKeypoint.new(0.8108, 0), NumberSequenceKeypoint.new(1, 1)})
			confetti.Rotation = NumberRange.new(-180, 180)
			confetti.Speed = NumberRange.new(3, 6)
			confetti.FlipbookFramerate = NumberRange.new(15)
			confetti.Lifetime = NumberRange.new(1, 2)
			confetti.RotSpeed = NumberRange.new(-300, 300)
			confetti.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
			confetti.Shape = Enum.ParticleEmitterShape.Disc
			confetti.EmissionDirection = Enum.NormalId.Bottom
			confetti.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
			confetti.Color = ColorSequence.new(Color3.fromRGB(255, 102, 219), Color3.fromRGB(255, 102, 219))
			confetti.Parent = attachment
			local confetti_2 = Instance.new("ParticleEmitter")
			confetti_2.Texture = "rbxassetid://138553909164755"
			confetti_2.Name = "Confetti"
			confetti_2.Drag = 5
			confetti_2.Rate = 5
			confetti_2.TimeScale = 0.9499
			confetti_2.VelocityInheritance = 0.3
			confetti_2.Brightness = 10
			confetti_2.LightEmission = 0.4
			confetti_2.ShapePartial = 0
			confetti_2.LightInfluence = 1
			confetti_2.WindAffectsDrag = true
			confetti_2.LockedToPart = true
			confetti_2.Acceleration = Vector3.yAxis * -9
			confetti_2.SpreadAngle = Vector2.new(180, -180)
			confetti_2.Size = NumberSequence.new(0.15)
			confetti_2.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0243), NumberSequenceKeypoint.new(0.1789, 0.0375), NumberSequenceKeypoint.new(0.2156, -3), NumberSequenceKeypoint.new(0.25, 0.0375), NumberSequenceKeypoint.new(0.2946, -0.075), NumberSequenceKeypoint.new(0.3124, -1.2), NumberSequenceKeypoint.new(0.3305, -0.1875), NumberSequenceKeypoint.new(0.3838, -0.1875), NumberSequenceKeypoint.new(0.4451, -1.5376), NumberSequenceKeypoint.new(0.5509, -0.1501), NumberSequenceKeypoint.new(0.7788, -0.5625), NumberSequenceKeypoint.new(0.8641, -0.2625), NumberSequenceKeypoint.new(0.9016, -3), NumberSequenceKeypoint.new(0.9293, 0), NumberSequenceKeypoint.new(1, 0)})
			confetti_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0284, 0), NumberSequenceKeypoint.new(0.8108, 0), NumberSequenceKeypoint.new(1, 1)})
			confetti_2.FlipbookFramerate = NumberRange.new(15)
			confetti_2.Speed = NumberRange.new(3, 6)
			confetti_2.Rotation = NumberRange.new(-180, 180)
			confetti_2.RotSpeed = NumberRange.new(-300, 300)
			confetti_2.Lifetime = NumberRange.new(1, 2)
			confetti_2.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
			confetti_2.EmissionDirection = Enum.NormalId.Bottom
			confetti_2.Shape = Enum.ParticleEmitterShape.Disc
			confetti_2.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
			confetti_2.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
			confetti_2.Color = ColorSequence.new(Color3.fromRGB(255, 198, 250), Color3.fromRGB(255, 198, 250))
			confetti_2.Parent = attachment
			local confetti_3 = Instance.new("ParticleEmitter")
			confetti_3.Name = "Confetti"
			confetti_3.Texture = "rbxassetid://87880147421595"
			confetti_3.TimeScale = 0.9499
			confetti_3.Drag = 5
			confetti_3.ShapePartial = 0
			confetti_3.Brightness = 10
			confetti_3.Rate = 5
			confetti_3.VelocityInheritance = 0.3
			confetti_3.LightEmission = 0.4
			confetti_3.LightInfluence = 1
			confetti_3.LockedToPart = true
			confetti_3.WindAffectsDrag = true
			confetti_3.Acceleration = Vector3.yAxis * -9
			confetti_3.SpreadAngle = Vector2.new(180, -180)
			confetti_3.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0243), NumberSequenceKeypoint.new(0.1789, 0.0375), NumberSequenceKeypoint.new(0.2156, -3), NumberSequenceKeypoint.new(0.25, 0.0375), NumberSequenceKeypoint.new(0.2946, -0.075), NumberSequenceKeypoint.new(0.3124, -1.2), NumberSequenceKeypoint.new(0.3305, -0.1875), NumberSequenceKeypoint.new(0.3838, -0.1875), NumberSequenceKeypoint.new(0.4451, -1.5376), NumberSequenceKeypoint.new(0.5509, -0.1501), NumberSequenceKeypoint.new(0.7788, -0.5625), NumberSequenceKeypoint.new(0.8641, -0.2625), NumberSequenceKeypoint.new(0.9016, -3), NumberSequenceKeypoint.new(0.9293, 0), NumberSequenceKeypoint.new(1, 0)})
			confetti_3.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.1), NumberSequenceKeypoint.new(0.081, 0.1249), NumberSequenceKeypoint.new(0.0885, 0), NumberSequenceKeypoint.new(0.0956, 0.1249), NumberSequenceKeypoint.new(0.1637, 0.1249), NumberSequenceKeypoint.new(0.1692, 0), NumberSequenceKeypoint.new(0.1743, 0.1249), NumberSequenceKeypoint.new(0.2305, 0.1249), NumberSequenceKeypoint.new(0.2415, 0), NumberSequenceKeypoint.new(0.2459, 0.1875), NumberSequenceKeypoint.new(0.3396, 0.1875), NumberSequenceKeypoint.new(0.3716, 0), NumberSequenceKeypoint.new(0.3863, 0.0624), NumberSequenceKeypoint.new(1, 0.1)})
			confetti_3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0284, 0), NumberSequenceKeypoint.new(0.8108, 0), NumberSequenceKeypoint.new(1, 1)})
			confetti_3.Rotation = NumberRange.new(-180, 180)
			confetti_3.Speed = NumberRange.new(3, 6)
			confetti_3.FlipbookFramerate = NumberRange.new(15)
			confetti_3.Lifetime = NumberRange.new(1, 2)
			confetti_3.RotSpeed = NumberRange.new(-300, 300)
			confetti_3.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
			confetti_3.Shape = Enum.ParticleEmitterShape.Disc
			confetti_3.EmissionDirection = Enum.NormalId.Bottom
			confetti_3.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
			confetti_3.Color = ColorSequence.new(Color3.fromRGB(255, 198, 250), Color3.fromRGB(255, 198, 250))
			confetti_3.Parent = attachment
		end
		attachment.Parent = particlePart
		weldConstraint_2 = Instance.new("WeldConstraint")
		weldConstraint_2.Parent = particlePart
		local attachment_2 = Instance.new("Attachment")
		attachment_2.CFrame = CFrame.new(Vector3.yAxis * 0.006)
		do
			local confetti_4 = Instance.new("ParticleEmitter")
			confetti_4.Name = "Confetti"
			confetti_4.Texture = "rbxassetid://87880147421595"
			confetti_4.TimeScale = 0.9499
			confetti_4.Drag = 5
			confetti_4.ShapePartial = 0
			confetti_4.Brightness = 10
			confetti_4.Rate = 5
			confetti_4.VelocityInheritance = 0.3
			confetti_4.LightEmission = 0.4
			confetti_4.LightInfluence = 1
			confetti_4.LockedToPart = true
			confetti_4.WindAffectsDrag = true
			confetti_4.Acceleration = Vector3.yAxis * -9
			confetti_4.SpreadAngle = Vector2.new(180, -180)
			confetti_4.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0243), NumberSequenceKeypoint.new(0.1789, 0.0375), NumberSequenceKeypoint.new(0.2156, -3), NumberSequenceKeypoint.new(0.25, 0.0375), NumberSequenceKeypoint.new(0.2946, -0.075), NumberSequenceKeypoint.new(0.3124, -1.2), NumberSequenceKeypoint.new(0.3305, -0.1875), NumberSequenceKeypoint.new(0.3838, -0.1875), NumberSequenceKeypoint.new(0.4451, -1.5376), NumberSequenceKeypoint.new(0.5509, -0.1501), NumberSequenceKeypoint.new(0.7788, -0.5625), NumberSequenceKeypoint.new(0.8641, -0.2625), NumberSequenceKeypoint.new(0.9016, -3), NumberSequenceKeypoint.new(0.9293, 0), NumberSequenceKeypoint.new(1, 0)})
			confetti_4.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.1), NumberSequenceKeypoint.new(0.081, 0.1249), NumberSequenceKeypoint.new(0.0885, 0), NumberSequenceKeypoint.new(0.0956, 0.1249), NumberSequenceKeypoint.new(0.1637, 0.1249), NumberSequenceKeypoint.new(0.1692, 0), NumberSequenceKeypoint.new(0.1743, 0.1249), NumberSequenceKeypoint.new(0.2305, 0.1249), NumberSequenceKeypoint.new(0.2415, 0), NumberSequenceKeypoint.new(0.2459, 0.1875), NumberSequenceKeypoint.new(0.3396, 0.1875), NumberSequenceKeypoint.new(0.3716, 0), NumberSequenceKeypoint.new(0.3863, 0.0624), NumberSequenceKeypoint.new(1, 0.1)})
			confetti_4.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0284, 0), NumberSequenceKeypoint.new(0.8108, 0), NumberSequenceKeypoint.new(1, 1)})
			confetti_4.Rotation = NumberRange.new(-180, 180)
			confetti_4.Speed = NumberRange.new(3, 6)
			confetti_4.FlipbookFramerate = NumberRange.new(15)
			confetti_4.Lifetime = NumberRange.new(1, 2)
			confetti_4.RotSpeed = NumberRange.new(-300, 300)
			confetti_4.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
			confetti_4.Shape = Enum.ParticleEmitterShape.Disc
			confetti_4.EmissionDirection = Enum.NormalId.Bottom
			confetti_4.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
			confetti_4.Color = ColorSequence.new(Color3.fromRGB(255, 198, 250), Color3.fromRGB(255, 198, 250))
			confetti_4.Parent = attachment_2
		end
		attachment_2.Parent = particlePart
	end
	particlePart.Parent = pastelPatterns
end

pastelPatterns.PrimaryPart = humanoidRootPart
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
tailMotor6d.Part0 = rootPart
tailMotor6d.Part1 = tail_2
weldConstraint_2.Part1 = humanoidRootPart
weldConstraint_2.Part0 = particlePart

return pastelPatterns
