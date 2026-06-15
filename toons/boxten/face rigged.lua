local rootPart, weldConstraint, torso_2, torsoMotor6d, humanoidRootPart, head_2, headMotor6d, rightLeg, rightLegMotor6d, rightArm, rightArmMotor6d, leftArm, leftArmMotor6d, gear, gearMotor6d, leftLeg, leftLegMotor6d, boxtenFacialRigGeo, boxtenFacialRigGeoMotor6d

local boxten = Instance.new("Model")
boxten.Name = "Boxten"
do
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://121481415838676"
		blinkTexture.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://121481415838676"
		hurtTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Boxten_Facial_Rig"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Boxten_Facial_Rig"
		characterName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://121481415838676"
		normalTexture.Parent = config
	end
	config.Parent = boxten
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = boxten
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local reveal = Instance.new("Animation")
		reveal.Name = "Reveal"
		reveal.AnimationId = "rbxassetid://102055178683632"
		reveal.AnimationContent = Content.fromUri("rbxassetid://102055178683632")
		reveal.Parent = animations
		local celebration = Instance.new("Animation")
		celebration.Name = "Celebration"
		celebration.AnimationId = "rbxassetid://98410826351083"
		celebration.AnimationContent = Content.fromUri("rbxassetid://98410826351083")
		celebration.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://108691734222964"
		idle.AnimationContent = Content.fromUri("rbxassetid://108691734222964")
		idle.Parent = animations
		local revealFlipped = Instance.new("Animation")
		revealFlipped.Name = "Reveal_Flipped"
		revealFlipped.AnimationId = "rbxassetid://90109822048456"
		revealFlipped.AnimationContent = Content.fromUri("rbxassetid://90109822048456")
		revealFlipped.Parent = animations
		local revealFlippedOld = Instance.new("Animation")
		revealFlippedOld.Name = "Reveal_Flipped_old"
		revealFlippedOld.AnimationId = "rbxassetid://121336632359706"
		revealFlippedOld.AnimationContent = Content.fromUri("rbxassetid://121336632359706")
		revealFlippedOld.Parent = animations
	end
	animations.Parent = boxten
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.Anchored = true
	rootPart.Massless = true
	rootPart.CanCollide = false
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-66.0507, 16.2479, -101.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.yAxis * -0.1001) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.157, -0.9877, -0.0013)
			lLeg.Axis = Vector3.new(-0.9877, 0.1569, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(-0.1075, 0.0154, 0.2316)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0739), math.rad(-0.0059), math.rad(170.9693))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.165, -0.9863, 0)
				lKnee.Axis = Vector3.new(0.9862, 0.165, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.8611, -0.0456, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-9.5021))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.SecondaryAxis = Vector3.new(0.034, 1, 0.0012)
					lFoot.Axis = Vector3.new(1, -0.0341, 0)
					lFoot.CFrame = CFrame.new(Vector3.new(-0.5353, -0.0395, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0743), math.rad(0.0086), math.rad(-1.9538))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1569, -0.9875, 0.0177)
			rLeg.Axis = Vector3.new(-0.9877, 0.1568, -0.0012)
			rLeg.CFrame = CFrame.new(Vector3.new(-0.1075, 0.0154, -0.2306)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.0146), math.rad(0.0949), math.rad(170.9747))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.165, -0.9863, 0)
				rKnee.Axis = Vector3.new(0.9862, 0.165, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.8611, -0.0456, -0.0012)) * CFrame.fromEulerAnglesXYZ(math.rad(-179.9976), math.rad(0.0295), math.rad(-9.5021))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.SecondaryAxis = Vector3.new(0.0341, 0.9992, -0.0176)
					rFoot.Axis = Vector3.new(1, -0.0341, 0.0028)
					rFoot.CFrame = CFrame.new(Vector3.new(-0.5353, -0.0395, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.0114), math.rad(-0.1312), math.rad(-1.955))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.2776, 0.0133, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5154, -0.0023, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(-0.2229, 0.0086, 0.3894)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.6244, 0, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.new(-0.4811, 0, 0.0064))
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.new(-0.4327, -0.0089, 0.0009))
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.4951, 0.0203, 0))
					do
						local boxtenFacialJ = Instance.new("Bone")
						boxtenFacialJ.Name = "Boxten_Facial_J"
						boxtenFacialJ.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						boxtenFacialJ.Axis = Vector3.new(0, 0, -1)
						boxtenFacialJ.CFrame = CFrame.new(Vector3.new(-0.9164, -0.3441, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
						do
							local rPupil = Instance.new("Bone")
							rPupil.Name = "R_pupil"
							rPupil.CFrame = CFrame.new(Vector3.new(0.5354, 0.1884, -0.7674))
							rPupil.Parent = boxtenFacialJ
							local bEyebrow01 = Instance.new("Bone")
							bEyebrow01.Name = "B_eyebrow_01"
							bEyebrow01.CFrame = CFrame.new(Vector3.new(-0.3411, 0.7369, -0.7487))
							bEyebrow01.Parent = boxtenFacialJ
							local lEye = Instance.new("Bone")
							lEye.Name = "L_eye"
							lEye.CFrame = CFrame.new(Vector3.new(-0.5528, 0.185, -0.7474))
							lEye.Parent = boxtenFacialJ
							local lPupil = Instance.new("Bone")
							lPupil.Name = "L_pupil"
							lPupil.CFrame = CFrame.new(Vector3.new(-0.5355, 0.1884, -0.7674))
							lPupil.Parent = boxtenFacialJ
							local lBlink = Instance.new("Bone")
							lBlink.Name = "L_blink"
							lBlink.CFrame = CFrame.new(Vector3.new(-0.5513, -0.2403, -0.694))
							lBlink.Parent = boxtenFacialJ
							local rBlink = Instance.new("Bone")
							rBlink.Name = "R_blink"
							rBlink.CFrame = CFrame.new(Vector3.new(0.5512, -0.2403, -0.694))
							rBlink.Parent = boxtenFacialJ
							local rEye = Instance.new("Bone")
							rEye.Name = "R_eye"
							rEye.CFrame = CFrame.new(Vector3.new(0.5527, 0.185, -0.7474))
							rEye.Parent = boxtenFacialJ
							local lEyeHurt = Instance.new("Bone")
							lEyeHurt.Name = "L_eye_hurt"
							lEyeHurt.CFrame = CFrame.new(Vector3.new(-0.2548, 0.0822, -0.6428))
							lEyeHurt.Parent = boxtenFacialJ
							local bMouth01 = Instance.new("Bone")
							bMouth01.Name = "B_mouth_01"
							bMouth01.CFrame = CFrame.new(Vector3.new(-0.2339, -0.4914, -0.7487))
							bMouth01.Parent = boxtenFacialJ
							local bEyebrow02 = Instance.new("Bone")
							bEyebrow02.Name = "B_eyebrow_02"
							bEyebrow02.CFrame = CFrame.new(Vector3.new(-0.2839, 0.3422, -0.6428))
							bEyebrow02.Parent = boxtenFacialJ
							local bMouth02 = Instance.new("Bone")
							bMouth02.Name = "B_mouth_02"
							bMouth02.CFrame = CFrame.new(Vector3.new(-0.0208, -0.5571, -0.6428))
							bMouth02.Parent = boxtenFacialJ
							local rEyeHurt = Instance.new("Bone")
							rEyeHurt.Name = "R_eye_hurt"
							rEyeHurt.CFrame = CFrame.new(Vector3.new(0.2547, 0.0822, -0.6428))
							rEyeHurt.Parent = boxtenFacialJ
						end
						boxtenFacialJ.Parent = head
						local gearKey = Instance.new("Bone")
						gearKey.Name = "Gear_Key"
						gearKey.CFrame = CFrame.new(Vector3.new(-0.9028, 1.1756, -0.0031))
						gearKey.Parent = head
					end
					head.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(-0.2229, 0.0086, -0.389)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.6248, 0, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.new(-0.4844, 0, -0.0065))
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(-0.4299, -0.0101, 0.0021))
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
				end
				chest.Parent = torso
			end
			torso.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = boxten
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122555801948722", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://121481415838676"
	torso_2.Name = "Torso"
	torso_2.Massless = true
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(1.0264, 1.5158, 1.0853)
	torso_2.CFrame = CFrame.new(Vector3.new(-66.0507, 18.4625, -101.7799)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	torso_2.PivotOffset = CFrame.identity
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.2145, 0.1044))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = boxten
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Anchored = true
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-66.0507, 16.2479, -101.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	humanoidRootPart.Parent = boxten
	head_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://123551324359808", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head_2.TextureID = "rbxassetid://121481415838676"
	head_2.Name = "Head"
	head_2.Massless = true
	head_2.CanCollide = false
	head_2.CanTouch = false
	head_2.CanQuery = false
	head_2.Size = Vector3.new(2.3001, 2.4084, 2.422)
	head_2.CFrame = CFrame.new(Vector3.new(-66.0507, 20.1694, -101.6792)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	head_2.PivotOffset = CFrame.identity
	do
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.Parent = head_2
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 3.9214, 0.0037))
		headMotor6d.Parent = head_2
	end
	head_2.Parent = boxten
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://71883597044504", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://121481415838676"
	rightLeg.Name = "RightLeg"
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4212, 1.7133, 0.6041)
	rightLeg.CFrame = CFrame.new(Vector3.new(-66.2764, 17.1212, -101.5238)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.7629, 0))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2257, 0.8732, -0.1518))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = boxten
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134447456985281", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://121481415838676"
	rightArm.Name = "RightArm"
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.8869, 0.6363, 0.3578)
	rightArm.CFrame = CFrame.new(Vector3.new(-67.2822, 18.9635, -101.6746)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightArm.PivotOffset = CFrame.new(Vector3.new(-0.9222, -0.0559, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2314, 2.7155, -0.0009))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = boxten
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://90102304787637", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://121481415838676"
	leftArm.Name = "LeftArm"
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.8869, 0.6363, 0.3578)
	leftArm.CFrame = CFrame.new(Vector3.new(-64.8193, 18.9635, -101.6746)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftArm.PivotOffset = CFrame.new(Vector3.new(0.9221, -0.0559, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2315, 2.7155, -0.0009))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = boxten
	gear = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115370615800233", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	gear.TextureID = "rbxassetid://121481415838676"
	gear.Name = "Gear"
	gear.Massless = true
	gear.CanCollide = false
	gear.CanTouch = false
	gear.CanQuery = false
	gear.Size = Vector3.new(0.1641, 1.5481, 1.6172)
	gear.CFrame = CFrame.new(Vector3.new(-66.0459, 20.0827, -103.2193)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	gear.PivotOffset = CFrame.identity
	do
		gearMotor6d = Instance.new("Motor6D")
		gearMotor6d.Name = "GearMotor6D"
		gearMotor6d.MaxVelocity = 0.1
		gearMotor6d.C0 = CFrame.new(Vector3.new(-0.0048, -0.0868, 1.5401))
		gearMotor6d.Parent = gear
	end
	gear.Parent = boxten
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95431499904252", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://121481415838676"
	leftLeg.Name = "LeftLeg"
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4212, 1.7133, 0.6041)
	leftLeg.CFrame = CFrame.new(Vector3.new(-65.825, 17.1212, -101.5238)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.7629, 0))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2258, 0.8732, -0.1518))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = boxten
	boxtenFacialRigGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://104408207947466", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	boxtenFacialRigGeo.TextureID = "rbxassetid://121481415838676"
	boxtenFacialRigGeo.Name = "Boxten_Facial_rig_geo"
	boxtenFacialRigGeo.Massless = true
	boxtenFacialRigGeo.CanCollide = false
	boxtenFacialRigGeo.CanTouch = false
	boxtenFacialRigGeo.CanQuery = false
	boxtenFacialRigGeo.Size = Vector3.new(2.0475, 1.4675, 0.1432)
	boxtenFacialRigGeo.CFrame = CFrame.new(Vector3.new(-66.0507, 20.1352, -100.5815)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	boxtenFacialRigGeo.PivotOffset = CFrame.identity
	do
		boxtenFacialRigGeoMotor6d = Instance.new("Motor6D")
		boxtenFacialRigGeoMotor6d.Name = "Boxten_Facial_rig_geoMotor6D"
		boxtenFacialRigGeoMotor6d.MaxVelocity = 0.1
		boxtenFacialRigGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 3.8872, -1.094))
		boxtenFacialRigGeoMotor6d.Parent = boxtenFacialRigGeo
	end
	boxtenFacialRigGeo.Parent = boxten
end

boxten.PrimaryPart = humanoidRootPart
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head_2
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
gearMotor6d.Part0 = head_2
gearMotor6d.Part1 = gear
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
boxtenFacialRigGeoMotor6d.Part0 = rootPart
boxtenFacialRigGeoMotor6d.Part1 = boxtenFacialRigGeo

return boxten
