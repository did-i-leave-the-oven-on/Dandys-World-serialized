local humanoidRootPart, leftUpperTail, leftUpperTailMotor6d, rightUpperTail, rightUpperTailMotor6d, leftLowerTail, leftLowerTailMotor6d, rightLowerTail, rightLowerTailMotor6d, torso, torsoMotor6d, head, headMotor6d, lefttHand, lefttHandMotor6d, rightHand, rightHandMotor6d, rightFoot, rightFootMotor6d, leftUpperLeg, leftUpperLegMotor6d, leftFoot, leftFootMotor6d, leftLowerleg, leftLowerlegMotor6d, leftUpperArm, leftUpperArmMotor6d, rightLowerArm, rightLowerArmMotor6d, rightUpperArm, rightUpperArmMotor6d, leftLowerArm, leftLowerArmMotor6d, rightLowerleg, rightLowerlegMotor6d, rightUpperLeg, rightUpperLegMotor6d, rootPart, weldConstraint, particlePart, weldConstraint_2

local crinkledConfetti = Instance.new("Model")
crinkledConfetti.Name = "CrinkledConfetti"
crinkledConfetti.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://113943149131298"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://88634530591097"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://76000836398496"
		hurtTexture.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Yatta_CrinkleConfetti_Rig"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Yatta_CrinkleConfetti_Rig"
		moduleName.Parent = config
	end
	config.Parent = crinkledConfetti
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = crinkledConfetti
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://121887597056169"
		run.AnimationContent = Content.fromUri("rbxassetid://121887597056169")
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://113493276030799"
		walk.AnimationContent = Content.fromUri("rbxassetid://113493276030799")
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://94672939370149"
		idle.AnimationContent = Content.fromUri("rbxassetid://94672939370149")
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://120524896657767"
		quirk.AnimationContent = Content.fromUri("rbxassetid://120524896657767")
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://81195350931735"
		decode.AnimationContent = Content.fromUri("rbxassetid://81195350931735")
		decode.Parent = animations
	end
	animations.Parent = crinkledConfetti
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(128.4491, 10.7479, -145.6754)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
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
	humanoidRootPart.Parent = crinkledConfetti
	leftUpperTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130120571798934", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperTail.TextureID = "rbxassetid://113943149131298"
	leftUpperTail.Name = "LeftUpperTail"
	leftUpperTail.CanCollide = false
	leftUpperTail.CanTouch = false
	leftUpperTail.Massless = true
	leftUpperTail.CanQuery = false
	leftUpperTail.Size = Vector3.new(0.2409, 0.3681, 4.1769)
	leftUpperTail.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	leftUpperTail.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	leftUpperTail.CFrame = CFrame.new(Vector3.new(128.5878, 12.987, -147.9891)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftUpperTail.PivotOffset = CFrame.new(Vector3.yAxis * 0.0404)
	do
		leftUpperTailMotor6d = Instance.new("Motor6D")
		leftUpperTailMotor6d.Name = "LeftUpperTailMotor6D"
		leftUpperTailMotor6d.MaxVelocity = 0.1
		leftUpperTailMotor6d.C0 = CFrame.new(Vector3.new(-0.1388, 2.239, 2.3136))
		leftUpperTailMotor6d.Parent = leftUpperTail
	end
	leftUpperTail.Parent = crinkledConfetti
	rightUpperTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88062108049732", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperTail.TextureID = "rbxassetid://113943149131298"
	rightUpperTail.Name = "RightUpperTail"
	rightUpperTail.CanCollide = false
	rightUpperTail.CanTouch = false
	rightUpperTail.Massless = true
	rightUpperTail.CanQuery = false
	rightUpperTail.Size = Vector3.new(0.2409, 0.3681, 4.1769)
	rightUpperTail.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	rightUpperTail.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	rightUpperTail.CFrame = CFrame.new(Vector3.new(128.3104, 12.987, -147.9891)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightUpperTail.PivotOffset = CFrame.new(Vector3.yAxis * 0.0404)
	do
		rightUpperTailMotor6d = Instance.new("Motor6D")
		rightUpperTailMotor6d.Name = "RightUpperTailMotor6D"
		rightUpperTailMotor6d.MaxVelocity = 0.1
		rightUpperTailMotor6d.C0 = CFrame.new(Vector3.new(0.1387, 2.239, 2.3136))
		rightUpperTailMotor6d.Parent = rightUpperTail
	end
	rightUpperTail.Parent = crinkledConfetti
	leftLowerTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80160133648182", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerTail.TextureID = "rbxassetid://113943149131298"
	leftLowerTail.Name = "LeftLowerTail"
	leftLowerTail.CanCollide = false
	leftLowerTail.CanTouch = false
	leftLowerTail.Massless = true
	leftLowerTail.CanQuery = false
	leftLowerTail.Size = Vector3.new(0.171, 0.3361, 3.3357)
	leftLowerTail.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	leftLowerTail.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	leftLowerTail.CFrame = CFrame.new(Vector3.new(128.6621, 12.775, -147.59)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftLowerTail.PivotOffset = CFrame.new(Vector3.yAxis * 0.0471)
	do
		leftLowerTailMotor6d = Instance.new("Motor6D")
		leftLowerTailMotor6d.Name = "LeftLowerTailMotor6D"
		leftLowerTailMotor6d.MaxVelocity = 0.1
		leftLowerTailMotor6d.C0 = CFrame.new(Vector3.new(-0.213, 2.027, 1.9146))
		leftLowerTailMotor6d.Parent = leftLowerTail
	end
	leftLowerTail.Parent = crinkledConfetti
	rightLowerTail = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102125601320384", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerTail.TextureID = "rbxassetid://113943149131298"
	rightLowerTail.Name = "RightLowerTail"
	rightLowerTail.CanCollide = false
	rightLowerTail.CanTouch = false
	rightLowerTail.Massless = true
	rightLowerTail.CanQuery = false
	rightLowerTail.Size = Vector3.new(0.171, 0.3361, 3.3357)
	rightLowerTail.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	rightLowerTail.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	rightLowerTail.CFrame = CFrame.new(Vector3.new(128.2362, 12.775, -147.59)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightLowerTail.PivotOffset = CFrame.new(Vector3.yAxis * 0.0471)
	do
		rightLowerTailMotor6d = Instance.new("Motor6D")
		rightLowerTailMotor6d.Name = "RightLowerTailMotor6D"
		rightLowerTailMotor6d.MaxVelocity = 0.1
		rightLowerTailMotor6d.C0 = CFrame.new(Vector3.new(0.2129, 2.027, 1.9146))
		rightLowerTailMotor6d.Parent = rightLowerTail
	end
	rightLowerTail.Parent = crinkledConfetti
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://129295230518848", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://113943149131298"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(1.6585, 1.5202, 1.1497)
	torso.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	torso.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	torso.CFrame = CFrame.new(Vector3.new(128.4491, 13.2275, -145.6382)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	torso.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.4795, -0.0373))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = crinkledConfetti
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73668430042135", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://113943149131298"
	head.Name = "Head"
	head.CanCollide = false
	head.CanTouch = false
	head.Massless = true
	head.CanQuery = false
	head.Size = Vector3.new(3.9279, 3.2986, 3.1604)
	head.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	head.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	head.CFrame = CFrame.new(Vector3.new(128.4491, 15.4417, -146.0183)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	head.PivotOffset = CFrame.identity
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.6937, 0.3428))
		headMotor6d.Parent = head
	end
	head.Parent = crinkledConfetti
	lefttHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89132909099705", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	lefttHand.TextureID = "rbxassetid://113943149131298"
	lefttHand.Name = "LefttHand"
	lefttHand.CanCollide = false
	lefttHand.CanTouch = false
	lefttHand.Massless = true
	lefttHand.CanQuery = false
	lefttHand.Size = Vector3.new(0.8451, 0.7172, 0.2835)
	lefttHand.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	lefttHand.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	lefttHand.CFrame = CFrame.new(Vector3.new(130.369, 13.7759, -145.6797)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	lefttHand.PivotOffset = CFrame.identity
	do
		lefttHandMotor6d = Instance.new("Motor6D")
		lefttHandMotor6d.Name = "LefttHandMotor6D"
		lefttHandMotor6d.MaxVelocity = 0.1
		lefttHandMotor6d.C0 = CFrame.new(Vector3.new(-1.9199, 3.0279, 0.0042))
		lefttHandMotor6d.Parent = lefttHand
	end
	lefttHand.Parent = crinkledConfetti
	rightHand = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93253307649881", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightHand.TextureID = "rbxassetid://113943149131298"
	rightHand.Name = "RightHand"
	rightHand.CanCollide = false
	rightHand.CanTouch = false
	rightHand.Massless = true
	rightHand.CanQuery = false
	rightHand.Size = Vector3.new(0.8451, 0.7172, 0.2835)
	rightHand.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	rightHand.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	rightHand.CFrame = CFrame.new(Vector3.new(126.5294, 13.7755, -145.6797)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightHand.PivotOffset = CFrame.identity
	do
		rightHandMotor6d = Instance.new("Motor6D")
		rightHandMotor6d.Name = "RightHandMotor6D"
		rightHandMotor6d.MaxVelocity = 0.1
		rightHandMotor6d.C0 = CFrame.new(Vector3.new(1.9197, 3.0275, 0.0042))
		rightHandMotor6d.Parent = rightHand
	end
	rightHand.Parent = crinkledConfetti
	rightFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://89331067205591", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightFoot.TextureID = "rbxassetid://113943149131298"
	rightFoot.Name = "RightFoot"
	rightFoot.CanCollide = false
	rightFoot.CanTouch = false
	rightFoot.Massless = true
	rightFoot.CanQuery = false
	rightFoot.Size = Vector3.new(0.4604, 0.4085, 0.6821)
	rightFoot.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	rightFoot.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	rightFoot.CFrame = CFrame.new(Vector3.new(128.1894, 10.9314, -145.571)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightFoot.PivotOffset = CFrame.identity
	do
		rightFootMotor6d = Instance.new("Motor6D")
		rightFootMotor6d.Name = "RightFootMotor6D"
		rightFootMotor6d.MaxVelocity = 0.1
		rightFootMotor6d.C0 = CFrame.new(Vector3.new(0.2597, 0.1834, -0.1045))
		rightFootMotor6d.Parent = rightFoot
	end
	rightFoot.Parent = crinkledConfetti
	leftUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139358907431399", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperLeg.TextureID = "rbxassetid://113943149131298"
	leftUpperLeg.Name = "LeftUpperLeg"
	leftUpperLeg.CanCollide = false
	leftUpperLeg.CanTouch = false
	leftUpperLeg.Massless = true
	leftUpperLeg.CanQuery = false
	leftUpperLeg.Size = Vector3.new(0.4058, 1.095, 0.3877)
	leftUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	leftUpperLeg.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	leftUpperLeg.CFrame = CFrame.new(Vector3.new(128.7089, 12.2546, -145.6926)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftUpperLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.0042, 0))
	do
		leftUpperLegMotor6d = Instance.new("Motor6D")
		leftUpperLegMotor6d.Name = "LeftUpperLegMotor6D"
		leftUpperLegMotor6d.MaxVelocity = 0.1
		leftUpperLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2598, 1.5066, 0.0172))
		leftUpperLegMotor6d.Parent = leftUpperLeg
	end
	leftUpperLeg.Parent = crinkledConfetti
	leftFoot = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://107832026375610", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftFoot.TextureID = "rbxassetid://113943149131298"
	leftFoot.Name = "LeftFoot"
	leftFoot.CanCollide = false
	leftFoot.CanTouch = false
	leftFoot.Massless = true
	leftFoot.CanQuery = false
	leftFoot.Size = Vector3.new(0.4604, 0.4085, 0.6821)
	leftFoot.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	leftFoot.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	leftFoot.CFrame = CFrame.new(Vector3.new(128.7089, 10.9314, -145.571)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftFoot.PivotOffset = CFrame.identity
	do
		leftFootMotor6d = Instance.new("Motor6D")
		leftFootMotor6d.Name = "LeftFootMotor6D"
		leftFootMotor6d.MaxVelocity = 0.1
		leftFootMotor6d.C0 = CFrame.new(Vector3.new(-0.2598, 0.1834, -0.1045))
		leftFootMotor6d.Parent = leftFoot
	end
	leftFoot.Parent = crinkledConfetti
	leftLowerleg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://135732811858095", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerleg.TextureID = "rbxassetid://113943149131298"
	leftLowerleg.Name = "LeftLowerleg"
	leftLowerleg.CanCollide = false
	leftLowerleg.CanTouch = false
	leftLowerleg.Massless = true
	leftLowerleg.CanQuery = false
	leftLowerleg.Size = Vector3.new(1.0725, 1.1267, 1.0133)
	leftLowerleg.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	leftLowerleg.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	leftLowerleg.CFrame = CFrame.new(Vector3.new(128.7091, 11.3583, -145.737)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftLowerleg.PivotOffset = CFrame.new(Vector3.new(0, -0.0017, 0.0105))
	do
		leftLowerlegMotor6d = Instance.new("Motor6D")
		leftLowerlegMotor6d.Name = "LeftLowerlegMotor6D"
		leftLowerlegMotor6d.MaxVelocity = 0.1
		leftLowerlegMotor6d.C0 = CFrame.new(Vector3.new(-0.26, 0.6103, 0.0615))
		leftLowerlegMotor6d.Parent = leftLowerleg
	end
	leftLowerleg.Parent = crinkledConfetti
	leftUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://75589342240022", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftUpperArm.TextureID = "rbxassetid://113943149131298"
	leftUpperArm.Name = "LeftUpperArm"
	leftUpperArm.CanCollide = false
	leftUpperArm.CanTouch = false
	leftUpperArm.Massless = true
	leftUpperArm.CanQuery = false
	leftUpperArm.Size = Vector3.new(0.8748, 0.3033, 0.3599)
	leftUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	leftUpperArm.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	leftUpperArm.CFrame = CFrame.new(Vector3.new(129.1076, 13.7091, -145.6797)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftUpperArm.PivotOffset = CFrame.new(Vector3.new(0.0051, 0, 0))
	do
		leftUpperArmMotor6d = Instance.new("Motor6D")
		leftUpperArmMotor6d.Name = "LeftUpperArmMotor6D"
		leftUpperArmMotor6d.MaxVelocity = 0.1
		leftUpperArmMotor6d.C0 = CFrame.new(Vector3.new(-0.6585, 2.9611, 0.0042))
		leftUpperArmMotor6d.Parent = leftUpperArm
	end
	leftUpperArm.Parent = crinkledConfetti
	rightLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108636992907727", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerArm.TextureID = "rbxassetid://113943149131298"
	rightLowerArm.Name = "RightLowerArm"
	rightLowerArm.CanCollide = false
	rightLowerArm.CanTouch = false
	rightLowerArm.Massless = true
	rightLowerArm.CanQuery = false
	rightLowerArm.Size = Vector3.new(0.767, 0.4548, 0.4131)
	rightLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	rightLowerArm.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	rightLowerArm.CFrame = CFrame.new(Vector3.new(127.1476, 13.7097, -145.6797)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightLowerArm.PivotOffset = CFrame.new(Vector3.new(-0.0229, -0.0009, 0))
	do
		rightLowerArmMotor6d = Instance.new("Motor6D")
		rightLowerArmMotor6d.Name = "RightLowerArmMotor6D"
		rightLowerArmMotor6d.MaxVelocity = 0.1
		rightLowerArmMotor6d.C0 = CFrame.new(Vector3.new(1.3015, 2.9617, 0.0042))
		rightLowerArmMotor6d.Parent = rightLowerArm
	end
	rightLowerArm.Parent = crinkledConfetti
	rightUpperArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111873910761512", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperArm.TextureID = "rbxassetid://113943149131298"
	rightUpperArm.Name = "RightUpperArm"
	rightUpperArm.CanCollide = false
	rightUpperArm.CanTouch = false
	rightUpperArm.Massless = true
	rightUpperArm.CanQuery = false
	rightUpperArm.Size = Vector3.new(0.8748, 0.3033, 0.3599)
	rightUpperArm.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	rightUpperArm.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	rightUpperArm.CFrame = CFrame.new(Vector3.new(127.7906, 13.7091, -145.6797)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightUpperArm.PivotOffset = CFrame.new(Vector3.new(-0.0052, 0, 0))
	do
		rightUpperArmMotor6d = Instance.new("Motor6D")
		rightUpperArmMotor6d.Name = "RightUpperArmMotor6D"
		rightUpperArmMotor6d.MaxVelocity = 0.1
		rightUpperArmMotor6d.C0 = CFrame.new(Vector3.new(0.6584, 2.9611, 0.0042))
		rightUpperArmMotor6d.Parent = rightUpperArm
	end
	rightUpperArm.Parent = crinkledConfetti
	leftLowerArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140227013431377", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLowerArm.TextureID = "rbxassetid://113943149131298"
	leftLowerArm.Name = "LeftLowerArm"
	leftLowerArm.CanCollide = false
	leftLowerArm.CanTouch = false
	leftLowerArm.Massless = true
	leftLowerArm.CanQuery = false
	leftLowerArm.Size = Vector3.new(0.767, 0.4548, 0.4131)
	leftLowerArm.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	leftLowerArm.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	leftLowerArm.CFrame = CFrame.new(Vector3.new(129.7507, 13.7097, -145.6797)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftLowerArm.PivotOffset = CFrame.new(Vector3.new(0.0228, -0.0009, 0))
	do
		leftLowerArmMotor6d = Instance.new("Motor6D")
		leftLowerArmMotor6d.Name = "LeftLowerArmMotor6D"
		leftLowerArmMotor6d.MaxVelocity = 0.1
		leftLowerArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3016, 2.9617, 0.0042))
		leftLowerArmMotor6d.Parent = leftLowerArm
	end
	leftLowerArm.Parent = crinkledConfetti
	rightLowerleg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://124392171538751", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLowerleg.TextureID = "rbxassetid://113943149131298"
	rightLowerleg.Name = "RightLowerleg"
	rightLowerleg.CanCollide = false
	rightLowerleg.CanTouch = false
	rightLowerleg.Massless = true
	rightLowerleg.CanQuery = false
	rightLowerleg.Size = Vector3.new(1.0725, 1.1267, 1.0133)
	rightLowerleg.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	rightLowerleg.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	rightLowerleg.CFrame = CFrame.new(Vector3.new(128.1892, 11.3583, -145.737)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightLowerleg.PivotOffset = CFrame.new(Vector3.new(0, -0.0017, 0.0105))
	do
		rightLowerlegMotor6d = Instance.new("Motor6D")
		rightLowerlegMotor6d.Name = "RightLowerlegMotor6D"
		rightLowerlegMotor6d.MaxVelocity = 0.1
		rightLowerlegMotor6d.C0 = CFrame.new(Vector3.new(0.2599, 0.6103, 0.0615))
		rightLowerlegMotor6d.Parent = rightLowerleg
	end
	rightLowerleg.Parent = crinkledConfetti
	rightUpperLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://125204425748860", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightUpperLeg.TextureID = "rbxassetid://113943149131298"
	rightUpperLeg.Name = "RightUpperLeg"
	rightUpperLeg.CanCollide = false
	rightUpperLeg.CanTouch = false
	rightUpperLeg.Massless = true
	rightUpperLeg.CanQuery = false
	rightUpperLeg.Size = Vector3.new(0.4058, 1.095, 0.3877)
	rightUpperLeg.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	rightUpperLeg.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	rightUpperLeg.CFrame = CFrame.new(Vector3.new(128.1894, 12.2546, -145.6926)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightUpperLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.0042, 0))
	do
		rightUpperLegMotor6d = Instance.new("Motor6D")
		rightUpperLegMotor6d.Name = "RightUpperLegMotor6D"
		rightUpperLegMotor6d.MaxVelocity = 0.1
		rightUpperLegMotor6d.C0 = CFrame.new(Vector3.new(0.2597, 1.5066, 0.0172))
		rightUpperLegMotor6d.Parent = rightUpperLeg
	end
	rightUpperLeg.Parent = crinkledConfetti
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	rootPart.CFrame = CFrame.new(Vector3.new(128.4491, 10.7479, -145.6754)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0636, 0.9979)
		root.Axis = Vector3.new(0, -0.998, 0.0636)
		root.CFrame = CFrame.new(Vector3.yAxis * -0.35) * CFrame.fromEulerAnglesXYZ(math.rad(86.3526), math.rad(-90), 0)
		do
			local torso_2 = Instance.new("Bone")
			torso_2.Name = "torso"
			torso_2.SecondaryAxis = Vector3.new(0.0635, 0.9979, 0)
			torso_2.Axis = Vector3.new(0.9979, -0.0636, 0)
			torso_2.CFrame = CFrame.new(Vector3.new(-0.2899, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.6408))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0789, 0.9968, 0)
				chest.Axis = Vector3.new(0.9968, 0.0788, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.4311, 0, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(4.5217))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(-0.4925, 0, 0))
					do
						local lFrontHair = Instance.new("Bone")
						lFrontHair.Name = "L_Front_hair"
						lFrontHair.CFrame = CFrame.new(Vector3.new(-1.8191, -0.4067, 1.13))
						lFrontHair.Parent = head_2
						local rFrontHair = Instance.new("Bone")
						rFrontHair.Name = "R_Front_hair"
						rFrontHair.CFrame = CFrame.new(Vector3.new(-1.8191, -0.4067, -1.1301))
						rFrontHair.Parent = head_2
						local lBackHair = Instance.new("Bone")
						lBackHair.Name = "L_Back_hair"
						lBackHair.CFrame = CFrame.new(Vector3.new(-1.1805, 0.8242, 1))
						lBackHair.Parent = head_2
						local rBackHair = Instance.new("Bone")
						rBackHair.Name = "R_Back_hair"
						rBackHair.CFrame = CFrame.new(Vector3.new(-1.1805, 0.8242, -1))
						rBackHair.Parent = head_2
						local midBackHair = Instance.new("Bone")
						midBackHair.Name = "Mid_Back_hair"
						midBackHair.CFrame = CFrame.new(Vector3.new(-1.1652, 1.2491, 0))
						midBackHair.Parent = head_2
						local topHair = Instance.new("Bone")
						topHair.Name = "Top_hair"
						topHair.CFrame = CFrame.new(Vector3.new(-2.4402, -0.1819, -0.1334))
						topHair.Parent = head_2
						local lNeckFlare = Instance.new("Bone")
						lNeckFlare.Name = "L_neck_flare"
						lNeckFlare.CFrame = CFrame.new(Vector3.new(-0.0303, 0.0193, 0.3108))
						lNeckFlare.Parent = head_2
						local backNeckFlare = Instance.new("Bone")
						backNeckFlare.Name = "Back_neck_flare"
						backNeckFlare.CFrame = CFrame.new(Vector3.new(0.0499, 0.1991, 0))
						backNeckFlare.Parent = head_2
						local rNeckFlare = Instance.new("Bone")
						rNeckFlare.Name = "R_neck_flare"
						rNeckFlare.CFrame = CFrame.new(Vector3.new(-0.0358, 0.0198, -0.3054))
						rNeckFlare.Parent = head_2
						local frontNeckFlare = Instance.new("Bone")
						frontNeckFlare.Name = "Front_neck_flare"
						frontNeckFlare.CFrame = CFrame.new(Vector3.new(-0.0152, -0.2404, 0.0031))
						frontNeckFlare.Parent = head_2
						local lHatRibbon = Instance.new("Bone")
						lHatRibbon.Name = "L_hat_ribbon"
						lHatRibbon.CFrame = CFrame.new(Vector3.new(-3.1934, -0.6151, 1.55))
						lHatRibbon.Parent = head_2
						local rHatRibbon = Instance.new("Bone")
						rHatRibbon.Name = "R_hat_ribbon"
						rHatRibbon.CFrame = CFrame.new(Vector3.new(-3.1934, -0.6151, -1.5501))
						rHatRibbon.Parent = head_2
					end
					head_2.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.3063, 0.0098, 0.28)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(4.517), math.rad(90))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.7201, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.xAxis * -0.6)
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
					rArm.SecondaryAxis = Vector3.new(-0.9969, 0.0787, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.3063, 0.0098, -0.2801)) * CFrame.fromEulerAnglesXYZ(math.rad(90), math.rad(-4.5171), math.rad(90))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.7201, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.xAxis * -0.6)
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
				end
				chest.Parent = torso_2
				local lUpperTail = Instance.new("Bone")
				lUpperTail.Name = "L_Upper_tail"
				lUpperTail.SecondaryAxis = -Vector3.xAxis
				lUpperTail.Axis = -Vector3.yAxis
				lUpperTail.CFrame = CFrame.new(Vector3.new(-0.0556, 0.3408, 0.1749)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local lUpperTail1 = Instance.new("Bone")
					lUpperTail1.Name = "L_Upper_tail1"
					lUpperTail1.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
					do
						local lUpperTail2 = Instance.new("Bone")
						lUpperTail2.Name = "L_Upper_tail2"
						lUpperTail2.CFrame = CFrame.new(Vector3.xAxis * -0.8446)
						do
							local lUpperTail3 = Instance.new("Bone")
							lUpperTail3.Name = "L_Upper_tail3"
							lUpperTail3.CFrame = CFrame.new(Vector3.xAxis * -0.974)
							do
								local lUpperTail4 = Instance.new("Bone")
								lUpperTail4.Name = "L_Upper_tail4"
								lUpperTail4.CFrame = CFrame.new(Vector3.xAxis * -0.7602)
								lUpperTail4.Parent = lUpperTail3
							end
							lUpperTail3.Parent = lUpperTail2
						end
						lUpperTail2.Parent = lUpperTail1
					end
					lUpperTail1.Parent = lUpperTail
				end
				lUpperTail.Parent = torso_2
				local rUpperTail = Instance.new("Bone")
				rUpperTail.Name = "R_Upper_tail"
				rUpperTail.SecondaryAxis = -Vector3.xAxis
				rUpperTail.Axis = -Vector3.yAxis
				rUpperTail.CFrame = CFrame.new(Vector3.new(-0.0556, 0.3408, -0.1751)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local rUpperTail1 = Instance.new("Bone")
					rUpperTail1.Name = "R_Upper_tail1"
					rUpperTail1.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
					do
						local rUpperTail2 = Instance.new("Bone")
						rUpperTail2.Name = "R_Upper_tail2"
						rUpperTail2.CFrame = CFrame.new(Vector3.xAxis * -0.8446)
						do
							local rUpperTail3 = Instance.new("Bone")
							rUpperTail3.Name = "R_Upper_tail3"
							rUpperTail3.CFrame = CFrame.new(Vector3.xAxis * -0.974)
							do
								local rUpperTail4 = Instance.new("Bone")
								rUpperTail4.Name = "R_Upper_tail4"
								rUpperTail4.CFrame = CFrame.new(Vector3.xAxis * -0.7602)
								rUpperTail4.Parent = rUpperTail3
							end
							rUpperTail3.Parent = rUpperTail2
						end
						rUpperTail2.Parent = rUpperTail1
					end
					rUpperTail1.Parent = rUpperTail
				end
				rUpperTail.Parent = torso_2
				local lLowerTail = Instance.new("Bone")
				lLowerTail.Name = "L_Lower_tail"
				lLowerTail.SecondaryAxis = -Vector3.xAxis
				lLowerTail.Axis = -Vector3.yAxis
				lLowerTail.CFrame = CFrame.new(Vector3.new(0.1439, 0.3408, 0.1749)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local lLowerTail1 = Instance.new("Bone")
					lLowerTail1.Name = "L_Lower_tail1"
					lLowerTail1.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
					do
						local lLowerTail2 = Instance.new("Bone")
						lLowerTail2.Name = "L_Lower_tail2"
						lLowerTail2.CFrame = CFrame.new(Vector3.xAxis * -0.8446)
						do
							local lLowerTail3 = Instance.new("Bone")
							lLowerTail3.Name = "L_Lower_tail3"
							lLowerTail3.CFrame = CFrame.new(Vector3.xAxis * -0.974)
							lLowerTail3.Parent = lLowerTail2
						end
						lLowerTail2.Parent = lLowerTail1
					end
					lLowerTail1.Parent = lLowerTail
				end
				lLowerTail.Parent = torso_2
				local rLowerTail = Instance.new("Bone")
				rLowerTail.Name = "R_Lower_tail"
				rLowerTail.SecondaryAxis = -Vector3.xAxis
				rLowerTail.Axis = -Vector3.yAxis
				rLowerTail.CFrame = CFrame.new(Vector3.new(0.1439, 0.3408, -0.1751)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, math.rad(90))
				do
					local rLowerTail1 = Instance.new("Bone")
					rLowerTail1.Name = "R_Lower_tail1"
					rLowerTail1.CFrame = CFrame.new(Vector3.xAxis * -0.7684)
					do
						local rLowerTail2 = Instance.new("Bone")
						rLowerTail2.Name = "R_Lower_tail2"
						rLowerTail2.CFrame = CFrame.new(Vector3.xAxis * -0.8446)
						do
							local rLowerTail3 = Instance.new("Bone")
							rLowerTail3.Name = "R_Lower_tail3"
							rLowerTail3.CFrame = CFrame.new(Vector3.xAxis * -0.974)
							rLowerTail3.Parent = rLowerTail2
						end
						rLowerTail2.Parent = rLowerTail1
					end
					rLowerTail1.Parent = rLowerTail
				end
				rLowerTail.Parent = torso_2
			end
			torso_2.Parent = root
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, -0.008)
			lLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, 0.2599)) * CFrame.fromEulerAnglesXYZ(math.rad(0.4539), math.rad(-0.0314), math.rad(173.3441))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.CFrame = CFrame.new(Vector3.new(-0.9281, 0, 0))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.6395, -0.0743, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.116, -0.9933, 0.0076)
			rLeg.Axis = Vector3.new(-0.9933, 0.1159, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.0533, 0.0014, -0.26)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.4392), math.rad(0.0304), math.rad(173.3441))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.CFrame = CFrame.new(Vector3.new(-0.9281, 0, 0))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.6395, -0.0743, 0))
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
	rootPart.Parent = crinkledConfetti
	particlePart = Instance.new("Part")
	particlePart.Name = "ParticlePart"
	particlePart.Transparency = 1
	particlePart.Massless = true
	particlePart.CanTouch = false
	particlePart.CastShadow = false
	particlePart.CanCollide = false
	particlePart.CanQuery = false
	particlePart.AssemblyAngularVelocity = Vector3.new(0, 0.0125, 0)
	particlePart.Size = Vector3.one * 3.5
	particlePart.AssemblyLinearVelocity = Vector3.new(0.0075, 0.0097, 0.0032)
	particlePart.BottomSurface = Enum.SurfaceType.Smooth
	particlePart.Material = Enum.Material.Neon
	particlePart.TopSurface = Enum.SurfaceType.Smooth
	particlePart.Shape = Enum.PartType.Ball
	particlePart.Color = Color3.fromRGB(255, 255, 255)
	particlePart.CFrame = CFrame.new(Vector3.new(128.4491, 10.8602, -145.7977)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	do
		local attachment = Instance.new("Attachment")
		attachment.CFrame = CFrame.new(Vector3.yAxis * 1.8999)
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
		weldConstraint_2 = Instance.new("WeldConstraint")
		weldConstraint_2.Parent = particlePart
	end
	particlePart.Parent = crinkledConfetti
end

crinkledConfetti.PrimaryPart = humanoidRootPart
leftUpperTailMotor6d.Part0 = rootPart
leftUpperTailMotor6d.Part1 = leftUpperTail
rightUpperTailMotor6d.Part0 = rootPart
rightUpperTailMotor6d.Part1 = rightUpperTail
leftLowerTailMotor6d.Part0 = rootPart
leftLowerTailMotor6d.Part1 = leftLowerTail
rightLowerTailMotor6d.Part0 = rootPart
rightLowerTailMotor6d.Part1 = rightLowerTail
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
lefttHandMotor6d.Part0 = rootPart
lefttHandMotor6d.Part1 = lefttHand
rightHandMotor6d.Part0 = rootPart
rightHandMotor6d.Part1 = rightHand
rightFootMotor6d.Part0 = rootPart
rightFootMotor6d.Part1 = rightFoot
leftUpperLegMotor6d.Part0 = rootPart
leftUpperLegMotor6d.Part1 = leftUpperLeg
leftFootMotor6d.Part0 = rootPart
leftFootMotor6d.Part1 = leftFoot
leftLowerlegMotor6d.Part0 = rootPart
leftLowerlegMotor6d.Part1 = leftLowerleg
leftUpperArmMotor6d.Part0 = rootPart
leftUpperArmMotor6d.Part1 = leftUpperArm
rightLowerArmMotor6d.Part0 = rootPart
rightLowerArmMotor6d.Part1 = rightLowerArm
rightUpperArmMotor6d.Part0 = rootPart
rightUpperArmMotor6d.Part1 = rightUpperArm
leftLowerArmMotor6d.Part0 = rootPart
leftLowerArmMotor6d.Part1 = leftLowerArm
rightLowerlegMotor6d.Part0 = rootPart
rightLowerlegMotor6d.Part1 = rightLowerleg
rightUpperLegMotor6d.Part0 = rootPart
rightUpperLegMotor6d.Part1 = rightUpperLeg
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
weldConstraint_2.Part1 = humanoidRootPart
weldConstraint_2.Part0 = particlePart

return crinkledConfetti
