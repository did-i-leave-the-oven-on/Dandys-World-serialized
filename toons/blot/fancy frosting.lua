local leftFoot, leftFootMotor6d, humanoidRootPart, weldConstraint, particlePart, torso, torsoMotor6d, rootPart, weldConstraint_2, rightUpperArm, rightUpperArmMotor6d, rightLowerArm, rightLowerArmMotor6d, leftUpperArm, leftUpperArmMotor6d, leftLowerArm, leftLowerArmMotor6d, rightLowerLeg, rightLowerLegMotor6d, head_2, headMotor6d, leftHand, leftHandMotor6d, rightHand, rightHandMotor6d, leftLowerLeg, leftLowerLegMotor6d, leftUpperLeg, leftUpperLegMotor6d, rightUpperLeg, rightUpperLegMotor6d, rightFoot, rightFootMotor6d

local fancyFrosting = Instance.new("Model")
fancyFrosting.Name = "FancyFrosting"
fancyFrosting.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Blot_Fall_Rig4"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Blot_Fall_Rig4"
		moduleName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://112106325838843"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://137539741118725"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://110436338271072"
		hurtTexture.Parent = config
	end
	config.Parent = fancyFrosting
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = fancyFrosting
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local quirk2 = Instance.new("Animation")
		quirk2.Name = "Quirk_2"
		quirk2.AnimationId = "rbxassetid://113745182024580"
		quirk2.AnimationContent = Content.fromUri("rbxassetid://113745182024580")
		quirk2.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://135797909866470"
		run.AnimationContent = Content.fromUri("rbxassetid://135797909866470")
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://138744026494998"
		walk.AnimationContent = Content.fromUri("rbxassetid://138744026494998")
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://77511767447167"
		idle.AnimationContent = Content.fromUri("rbxassetid://77511767447167")
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://103515239820041"
		quirk.AnimationContent = Content.fromUri("rbxassetid://103515239820041")
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://99708463404059"
		decode.AnimationContent = Content.fromUri("rbxassetid://99708463404059")
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.AnimationId = "rbxassetid://118391400779513"
		ability.AnimationContent = Content.fromUri("rbxassetid://118391400779513")
		ability.Parent = animations
	end
	animations.Parent = fancyFrosting
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://70823894752338", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://112106325838843"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanQuery = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanCollide = false
	leftFoot.Size = Vector3.new(0.947, 0.6651, 0.9044)
	leftFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftFoot.CFrame = CFrame.new(Vector3.new(-75.7878, 11.5651, -125.6408)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2627, 0.3171, -0.0347))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = fancyFrosting
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.yAxis * 0
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-76.0507, 11.2479, -125.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = humanoidRootPart
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
		particlePart.CFrame = CFrame.new(Vector3.new(-76.0504, 11.2845, -125.7646)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
		do
			local attachment = Instance.new("Attachment")
			attachment.CFrame = CFrame.new(Vector3.yAxis * 0.2285)
			do
				local confetti = Instance.new("ParticleEmitter")
				confetti.Name = "Confetti"
				confetti.Texture = "rbxassetid://87880147421595"
				confetti.TimeScale = 0.9499
				confetti.Drag = 5
				confetti.ShapePartial = 0
				confetti.Brightness = 10
				confetti.Rate = 5
				confetti.VelocityInheritance = 0.3
				confetti.LightEmission = 0.4
				confetti.LightInfluence = 1
				confetti.LockedToPart = true
				confetti.WindAffectsDrag = true
				confetti.Acceleration = Vector3.yAxis * -9
				confetti.SpreadAngle = Vector2.new(180, -180)
				confetti.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0243), NumberSequenceKeypoint.new(0.1789, 0.0375), NumberSequenceKeypoint.new(0.2156, -3), NumberSequenceKeypoint.new(0.25, 0.0375), NumberSequenceKeypoint.new(0.2946, -0.075), NumberSequenceKeypoint.new(0.3124, -1.2), NumberSequenceKeypoint.new(0.3305, -0.1875), NumberSequenceKeypoint.new(0.3838, -0.1875), NumberSequenceKeypoint.new(0.4451, -1.5376), NumberSequenceKeypoint.new(0.5509, -0.1501), NumberSequenceKeypoint.new(0.7788, -0.5625), NumberSequenceKeypoint.new(0.8641, -0.2625), NumberSequenceKeypoint.new(0.9016, -3), NumberSequenceKeypoint.new(0.9293, 0), NumberSequenceKeypoint.new(1, 0)})
				confetti.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.1), NumberSequenceKeypoint.new(0.081, 0.1249), NumberSequenceKeypoint.new(0.0885, 0), NumberSequenceKeypoint.new(0.0956, 0.1249), NumberSequenceKeypoint.new(0.1637, 0.1249), NumberSequenceKeypoint.new(0.1692, 0), NumberSequenceKeypoint.new(0.1743, 0.1249), NumberSequenceKeypoint.new(0.2305, 0.1249), NumberSequenceKeypoint.new(0.2415, 0), NumberSequenceKeypoint.new(0.2459, 0.1875), NumberSequenceKeypoint.new(0.3396, 0.1875), NumberSequenceKeypoint.new(0.3716, 0), NumberSequenceKeypoint.new(0.3863, 0.0624), NumberSequenceKeypoint.new(1, 0.1)})
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
				confetti.Color = ColorSequence.new(Color3.fromRGB(255, 198, 250), Color3.fromRGB(255, 198, 250))
				confetti.Parent = attachment
			end
			attachment.Parent = particlePart
			local attachment_2 = Instance.new("Attachment")
			attachment_2.CFrame = CFrame.new(Vector3.yAxis * 1.1499)
			do
				local confetti_2 = Instance.new("ParticleEmitter")
				confetti_2.Name = "Confetti"
				confetti_2.Texture = "rbxassetid://87880147421595"
				confetti_2.TimeScale = 0.9499
				confetti_2.Drag = 5
				confetti_2.ShapePartial = 0
				confetti_2.Brightness = 10
				confetti_2.Rate = 5
				confetti_2.VelocityInheritance = 1
				confetti_2.LightEmission = 0.4
				confetti_2.LightInfluence = 1
				confetti_2.LockedToPart = true
				confetti_2.WindAffectsDrag = true
				confetti_2.Acceleration = Vector3.yAxis * -9
				confetti_2.SpreadAngle = Vector2.new(180, -180)
				confetti_2.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0243), NumberSequenceKeypoint.new(0.1789, 0.0375), NumberSequenceKeypoint.new(0.2156, -3), NumberSequenceKeypoint.new(0.25, 0.0375), NumberSequenceKeypoint.new(0.2946, -0.075), NumberSequenceKeypoint.new(0.3124, -1.2), NumberSequenceKeypoint.new(0.3305, -0.1875), NumberSequenceKeypoint.new(0.3838, -0.1875), NumberSequenceKeypoint.new(0.4451, -1.5376), NumberSequenceKeypoint.new(0.5509, -0.1501), NumberSequenceKeypoint.new(0.7788, -0.5625), NumberSequenceKeypoint.new(0.8641, -0.2625), NumberSequenceKeypoint.new(0.9016, -3), NumberSequenceKeypoint.new(0.9293, 0), NumberSequenceKeypoint.new(1, 0)})
				confetti_2.Size = NumberSequence.new(0.1)
				confetti_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0284, 0), NumberSequenceKeypoint.new(0.8108, 0), NumberSequenceKeypoint.new(1, 1)})
				confetti_2.Rotation = NumberRange.new(-180, 180)
				confetti_2.Speed = NumberRange.new(3, 6)
				confetti_2.FlipbookFramerate = NumberRange.new(15)
				confetti_2.Lifetime = NumberRange.new(1, 2)
				confetti_2.RotSpeed = NumberRange.new(-300, 300)
				confetti_2.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
				confetti_2.Shape = Enum.ParticleEmitterShape.Disc
				confetti_2.EmissionDirection = Enum.NormalId.Bottom
				confetti_2.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
				confetti_2.Color = ColorSequence.new(Color3.fromRGB(255, 102, 219), Color3.fromRGB(255, 102, 219))
				confetti_2.Parent = attachment_2
				local confetti_3 = Instance.new("ParticleEmitter")
				confetti_3.Texture = "rbxassetid://138553909164755"
				confetti_3.Name = "Confetti"
				confetti_3.Drag = 5
				confetti_3.Rate = 5
				confetti_3.TimeScale = 0.9499
				confetti_3.VelocityInheritance = 0.3
				confetti_3.Brightness = 10
				confetti_3.LightEmission = 0.4
				confetti_3.ShapePartial = 0
				confetti_3.LightInfluence = 1
				confetti_3.WindAffectsDrag = true
				confetti_3.LockedToPart = true
				confetti_3.Acceleration = Vector3.yAxis * -9
				confetti_3.SpreadAngle = Vector2.new(180, -180)
				confetti_3.Size = NumberSequence.new(0.15)
				confetti_3.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0243), NumberSequenceKeypoint.new(0.1789, 0.0375), NumberSequenceKeypoint.new(0.2156, -3), NumberSequenceKeypoint.new(0.25, 0.0375), NumberSequenceKeypoint.new(0.2946, -0.075), NumberSequenceKeypoint.new(0.3124, -1.2), NumberSequenceKeypoint.new(0.3305, -0.1875), NumberSequenceKeypoint.new(0.3838, -0.1875), NumberSequenceKeypoint.new(0.4451, -1.5376), NumberSequenceKeypoint.new(0.5509, -0.1501), NumberSequenceKeypoint.new(0.7788, -0.5625), NumberSequenceKeypoint.new(0.8641, -0.2625), NumberSequenceKeypoint.new(0.9016, -3), NumberSequenceKeypoint.new(0.9293, 0), NumberSequenceKeypoint.new(1, 0)})
				confetti_3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0284, 0), NumberSequenceKeypoint.new(0.8108, 0), NumberSequenceKeypoint.new(1, 1)})
				confetti_3.FlipbookFramerate = NumberRange.new(15)
				confetti_3.Speed = NumberRange.new(3, 6)
				confetti_3.Rotation = NumberRange.new(-180, 180)
				confetti_3.RotSpeed = NumberRange.new(-300, 300)
				confetti_3.Lifetime = NumberRange.new(1, 2)
				confetti_3.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
				confetti_3.EmissionDirection = Enum.NormalId.Bottom
				confetti_3.Shape = Enum.ParticleEmitterShape.Disc
				confetti_3.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
				confetti_3.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
				confetti_3.Color = ColorSequence.new(Color3.fromRGB(255, 198, 250), Color3.fromRGB(255, 198, 250))
				confetti_3.Parent = attachment_2
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
		particlePart.Parent = humanoidRootPart
	end
	humanoidRootPart.Parent = fancyFrosting
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137805194439563", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://112106325838843"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(0.9422, 1.33, 0.9197)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso.AssemblyLinearVelocity = Vector3.yAxis * 0
	torso.CFrame = CFrame.new(Vector3.new(-76.0504, 13.6928, -125.6636)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	torso.PivotOffset = CFrame.new(Vector3.new(0, -0.0031, 0.0117))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4448, -0.0118))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = fancyFrosting
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
	rootPart.CFrame = CFrame.new(Vector3.new(-76.0504, 11.2479, -125.6754)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0636, 0.9979)
		root.Axis = Vector3.new(0, -0.998, 0.0636)
		root.CFrame = CFrame.new(Vector3.new(0, -0.4001, 0.156)) * CFrame.fromEulerAnglesXYZ(math.rad(86.3526), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.0635, 0.9979, 0)
			torso_2.Axis = Vector3.new(0.9979, -0.0636, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.3327, 0.0027, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0789, 0.9968, 0)
				chest.Axis = Vector3.new(0.9968, 0.0788, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.3882, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(4.5217))
				do
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.2262, 0.0035, -0.2801)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-4.5171), math.rad(90))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.7201, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.6767)
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.xAxis * -0.3816)
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
							local rSleeve = Instance.new("Bone")
							rSleeve.Name = "R_sleeve"
							rSleeve.Axis = -Vector3.xAxis
							rSleeve.CFrame = CFrame.new(Vector3.new(-0.6255, 0.0035, -0.0031)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
							rSleeve.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2262, 0.0035, 0.28)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(4.517), math.rad(90))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.7201, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6731)
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.xAxis * -0.3853)
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
							local lSleeve = Instance.new("Bone")
							lSleeve.Name = "L_sleeve"
							lSleeve.SecondaryAxis = -Vector3.yAxis
							lSleeve.CFrame = CFrame.new(Vector3.new(-0.6255, 0.0035, 0.003)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
							lSleeve.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.4925, 0, 0))
					do
						local lFrontHair = Instance.new("Bone")
						lFrontHair.Name = "L_Front_hair"
						lFrontHair.CFrame = CFrame.new(Vector3.new(-1.7394, -1.0798, 0.6118))
						do
							local lFrontLowerHair = Instance.new("Bone")
							lFrontLowerHair.Name = "L_Front_lower_hair"
							lFrontLowerHair.CFrame = CFrame.new(Vector3.new(0.7001, -0.1169, 0.1162))
							lFrontLowerHair.Parent = lFrontHair
						end
						lFrontHair.Parent = head
						local rFrontHair = Instance.new("Bone")
						rFrontHair.Name = "R_Front_hair"
						rFrontHair.CFrame = CFrame.new(Vector3.new(-1.2543, -0.3408, -1.2941))
						do
							local rFrontLowerHair = Instance.new("Bone")
							rFrontLowerHair.Name = "R_Front_lower_hair"
							rFrontLowerHair.CFrame = CFrame.new(Vector3.new(0.6932, 0.0141, 0.0872))
							rFrontLowerHair.Parent = rFrontHair
						end
						rFrontHair.Parent = head
						local backHead = Instance.new("Bone")
						backHead.Name = "back_head"
						backHead.CFrame = CFrame.new(Vector3.new(-1.2638, 0.5283, 0.0294))
						do
							local backHeadEnd = Instance.new("Bone")
							backHeadEnd.Name = "back_head_end"
							backHeadEnd.CFrame = CFrame.new(Vector3.new(-0.1485, 0.831, 0))
							backHeadEnd.Parent = backHead
						end
						backHead.Parent = head
						local hat = Instance.new("Bone")
						hat.Name = "hat"
						hat.SecondaryAxis = Vector3.new(-0.8252, 0.1406, -0.5472)
						hat.Axis = Vector3.new(0.5475, -0.0397, -0.8359)
						hat.CFrame = CFrame.new(Vector3.new(-2.1646, 0.0477, -0.6626)) * CFrame.fromEulerAnglesXYZ(math.rad(-87.4381), math.rad(8.0037), math.rad(56.4317))
						hat.Parent = head
					end
					head.Parent = chest
				end
				chest.Parent = torso_2
			end
			torso_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, 0)
			lLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, 0.2599)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0104), math.rad(0.0093), math.rad(173.344))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(-0.7371, 0.0163, 0))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.7776, -0.0586, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, 0.0031)
			rLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, -0.26)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.183), math.rad(0.0056), math.rad(173.344))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(-0.737, 0.0163, 0))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0, 1, -0.0032)
					rFoot.Axis = Vector3.new(1, 0, 0)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.7776, -0.0586, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.183), math.rad(-0.005), 0)
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
		end
		root.Parent = rootPart
		weldConstraint_2 = Instance.new("WeldConstraint")
		weldConstraint_2.Parent = rootPart
	end
	rootPart.Parent = fancyFrosting
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://87066095062980", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://112106325838843"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.9281, 0.3796, 0.3939)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperArm.CFrame = CFrame.new(Vector3.new(-76.697, 14.1358, -125.6669)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightUpperArm.PivotOffset = CFrame.identity
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6466, 2.8878, -0.0085))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = fancyFrosting
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://72106895195093", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://112106325838843"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.9314, 0.5614, 0.5747)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerArm.CFrame = CFrame.new(Vector3.new(-77.3951, 14.136, -125.6669)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0255, 0, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3447, 2.888, -0.0085))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = fancyFrosting
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92332999229493", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://112106325838843"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.9281, 0.3796, 0.3939)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperArm.CFrame = CFrame.new(Vector3.new(-75.4038, 14.1358, -125.6669)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftUpperArm.PivotOffset = CFrame.identity
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6467, 2.8878, -0.0085))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = fancyFrosting
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90623852448818", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://112106325838843"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.9314, 0.5614, 0.5747)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerArm.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerArm.CFrame = CFrame.new(Vector3.new(-74.7056, 14.136, -125.6669)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0254, 0, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3448, 2.888, -0.0085))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = fancyFrosting
	rightLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93239028900191", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerLeg.TextureID = "rbxassetid://112106325838843"
	rightLowerLeg.Name = "RightLowerLeg"
	rightLowerLeg.CanCollide = false
	rightLowerLeg.CanTouch = false
	rightLowerLeg.Massless = true
	rightLowerLeg.CanQuery = false
	rightLowerLeg.Size = Vector3.new(0.5232, 1.0366, 0.4997)
	rightLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightLowerLeg.CFrame = CFrame.new(Vector3.new(-76.313, 12.0858, -125.6506)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightLowerLeg.PivotOffset = CFrame.identity
	do
		rightLowerLegMotor6d = Instance.new("Motor6D")
		rightLowerLegMotor6d.Name = "RightLowerLegMotor6D"
		rightLowerLegMotor6d.MaxVelocity = 0.1
		rightLowerLegMotor6d.C0 = CFrame.new(Vector3.new(0.2626, 0.8378, -0.0248))
		rightLowerLegMotor6d.Parent = rightLowerLeg
	end
	rightLowerLeg.Parent = fancyFrosting
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136062991671175", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://112106325838843"
	head_2.Name = "Head"
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.Massless = true
	head_2.CanQuery = false
	head_2.Size = Vector3.new(2.9681, 3.2949, 3.407)
	head_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	head_2.AssemblyLinearVelocity = Vector3.yAxis * 0
	head_2.CFrame = CFrame.new(Vector3.new(-76.1624, 15.6816, -125.7646)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	head_2.PivotOffset = CFrame.new(Vector3.new(-0.0888, -0.1854, 0))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0.1119, 4.4336, 0.0892))
		headMotor6d.Parent = head_2
	end
	head_2.Parent = fancyFrosting
	leftHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104517570068129", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftHand.TextureID = "rbxassetid://112106325838843"
	leftHand.Name = "LeftHand"
	leftHand.CanCollide = false
	leftHand.CanTouch = false
	leftHand.Massless = true
	leftHand.CanQuery = false
	leftHand.Size = Vector3.new(0.7801, 0.2817, 0.6613)
	leftHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftHand.CFrame = CFrame.new(Vector3.new(-74.0539, 14.1111, -125.5976)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftHand.PivotOffset = CFrame.identity
	do
		leftHandMotor6d = Instance.new("Motor6D")
		leftHandMotor6d.Name = "LeftHandMotor6D"
		leftHandMotor6d.MaxVelocity = 0.1
		leftHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9965, 2.8631, -0.0778))
		leftHandMotor6d.Parent = leftHand
	end
	leftHand.Parent = fancyFrosting
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125033056507485", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://112106325838843"
	rightHand.Name = "RightHand"
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.7801, 0.2817, 0.6613)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightHand.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightHand.CFrame = CFrame.new(Vector3.new(-78.0468, 14.1111, -125.5976)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9964, 2.8631, -0.0778))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = fancyFrosting
	leftLowerLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131022630963565", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerLeg.TextureID = "rbxassetid://112106325838843"
	leftLowerLeg.Name = "LeftLowerLeg"
	leftLowerLeg.CanCollide = false
	leftLowerLeg.CanTouch = false
	leftLowerLeg.Massless = true
	leftLowerLeg.CanQuery = false
	leftLowerLeg.Size = Vector3.new(0.5232, 1.0366, 0.4997)
	leftLowerLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLowerLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftLowerLeg.CFrame = CFrame.new(Vector3.new(-75.7878, 12.0858, -125.6506)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftLowerLeg.PivotOffset = CFrame.identity
	do
		leftLowerLegMotor6d = Instance.new("Motor6D")
		leftLowerLegMotor6d.Name = "LeftLowerLegMotor6D"
		leftLowerLegMotor6d.MaxVelocity = 0.1
		leftLowerLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2627, 0.8378, -0.0248))
		leftLowerLegMotor6d.Parent = leftLowerLeg
	end
	leftLowerLeg.Parent = fancyFrosting
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105128520954060", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://112106325838843"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.5108, 0.8844, 0.5024)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(-75.7878, 12.8542, -125.6742)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(0, 0, -0.0052))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2627, 1.6062, -0.0013))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = fancyFrosting
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96420468853824", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://112106325838843"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.5108, 0.8844, 0.5024)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(-76.313, 12.8542, -125.6742)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(0, 0, -0.0052))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2626, 1.6062, -0.0013))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = fancyFrosting
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84073387926615", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://112106325838843"
	rightFoot.Name = "RightFoot"
	rightFoot.CanQuery = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanCollide = false
	rightFoot.Size = Vector3.new(0.947, 0.6651, 0.9044)
	rightFoot.AssemblyLinearVelocity = Vector3.yAxis * 0
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightFoot.CFrame = CFrame.new(Vector3.new(-76.313, 11.5651, -125.6408)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2626, 0.3171, -0.0347))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = fancyFrosting
end

fancyFrosting.PrimaryPart = humanoidRootPart
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
weldConstraint.Part1 = particlePart
weldConstraint.Part0 = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
weldConstraint_2.Part1 = rootPart
weldConstraint_2.Part0 = humanoidRootPart
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
rightLowerLegMotor6d.Part0 = rootPart
rightLowerLegMotor6d.Part1 = rightLowerLeg
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
leftHandMotor6d.Part0 = rootPart
leftHandMotor6d.Part1 = leftHand
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
leftLowerLegMotor6d.Part0 = rootPart
leftLowerLegMotor6d.Part1 = leftLowerLeg
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot

return fancyFrosting
