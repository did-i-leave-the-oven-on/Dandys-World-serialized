local humanoidRootPart, headGeo, headGeoMotor6d, nameTagOverride, headGeo_2, headGeoMotor6d_2, weld, head, headMotor6d, weld_2, rootPart, attachment, weldConstraint, leftLeg, leftLegMotor6d, leftLeg_2, leftLegMotor6d_2, weld_3, leftLeg_3, leftLegMotor6d_3, weld_4, rightArm, rightArmMotor6d, rightArm_2, rightArmMotor6d_2, weld_5, rightArm_3, rightArmMotor6d_3, weld_6, rightLeg, rightLegMotor6d, rightLeg_2, rightLegMotor6d_2, weld_7, rightLeg_3, rightLegMotor6d_3, weld_8, torso_2, torsoMotor6d, torso_3, torsoMotor6d_2, weld_9, torso_4, torsoMotor6d_3, weld_10, leftArm, leftArmMotor6d, leftArm_2, leftArmMotor6d_2, weld_11, leftArm_3, leftArmMotor6d_3, weld_12, jacket, jacketMotor6d, jacket_2, jacketMotor6d_2, weld_13, jacket_3, jacketMotor6d_3, weld_14

local skeleKittyOld = Instance.new("Model")
skeleKittyOld.Name = "SkeleKittyOLD"
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
		characterName.Value = "Ribecca"
		characterName.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Ribecca"
		moduleName.Parent = config
	end
	config.Parent = skeleKittyOld
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2
	humanoid.NameDisplayDistance = 0
	humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://130436101170076"
		animation.AnimationContent = Content.fromUri("rbxassetid://130436101170076")
		animation.Parent = humanoid
		local animation_2 = Instance.new("Animation")
		animation_2.AnimationId = "rbxassetid://108306307455134"
		animation_2.AnimationContent = Content.fromUri("rbxassetid://108306307455134")
		animation_2.Parent = humanoid
		local animation_3 = Instance.new("Animation")
		animation_3.AnimationId = "rbxassetid://91873526872621"
		animation_3.AnimationContent = Content.fromUri("rbxassetid://91873526872621")
		animation_3.Parent = humanoid
		local animation_4 = Instance.new("Animation")
		animation_4.AnimationId = "rbxassetid://98161107181310"
		animation_4.AnimationContent = Content.fromUri("rbxassetid://98161107181310")
		animation_4.Parent = humanoid
	end
	humanoid.Parent = skeleKittyOld
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://108636594418712"
		run.AnimationContent = Content.fromUri("rbxassetid://108636594418712")
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://121810428080285"
		walk.AnimationContent = Content.fromUri("rbxassetid://121810428080285")
		walk.Parent = animations
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://72887252921121"
		idle.AnimationContent = Content.fromUri("rbxassetid://72887252921121")
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://117651202973375"
		quirk.AnimationContent = Content.fromUri("rbxassetid://117651202973375")
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://73845622883322"
		decode.AnimationContent = Content.fromUri("rbxassetid://73845622883322")
		decode.Parent = animations
	end
	animations.Parent = skeleKittyOld
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(60.4492, 17.2481, -107.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	humanoidRootPart.Parent = skeleKittyOld
	headGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78525717395266", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headGeo.TextureID = "rbxassetid://103355374718193"
	headGeo.Name = "Head_geo"
	headGeo.Transparency = 1
	headGeo.CanCollide = false
	headGeo.CanTouch = false
	headGeo.CanQuery = false
	headGeo.Size = Vector3.new(2.9244, 2.5955, 2.3704)
	headGeo.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	headGeo.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	headGeo.CFrame = CFrame.new(Vector3.new(60.4492, 21.7911, -107.5526)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	headGeo.PivotOffset = CFrame.new(Vector3.new(0, 0.2272, 0.001))
	do
		headGeoMotor6d = Instance.new("Motor6D")
		headGeoMotor6d.Name = "Head_geoMotor6D"
		headGeoMotor6d.MaxVelocity = 0.1
		headGeoMotor6d.C0 = CFrame.new(Vector3.new(0, 4.5429, -0.1229))
		headGeoMotor6d.Parent = headGeo
		local bubbleChat = Instance.new("Attachment")
		bubbleChat.Name = "BubbleChat"
		do
			nameTagOverride = Instance.new("ObjectValue")
			nameTagOverride.Name = "NameTagOverride"
			nameTagOverride.Parent = bubbleChat
		end
		bubbleChat.Parent = headGeo
		local stickerOverride = Instance.new("Attachment")
		stickerOverride.Name = "StickerOverride"
		stickerOverride.CFrame = CFrame.new(Vector3.new(0, 1.5119, 0.1099))
		stickerOverride.Parent = headGeo
		headGeo_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78525717395266", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		headGeo_2.TextureID = "rbxassetid://103355374718193"
		headGeo_2.Name = "Head_geo"
		headGeo_2.Transparency = 1
		headGeo_2.CanQuery = false
		headGeo_2.CanTouch = false
		headGeo_2.Massless = true
		headGeo_2.CanCollide = false
		headGeo_2.Size = Vector3.new(2.9244, 2.5955, 2.3704)
		headGeo_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		headGeo_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		headGeo_2.CFrame = CFrame.new(Vector3.new(60.4492, 21.7911, -107.5526)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
		headGeo_2.PivotOffset = CFrame.new(Vector3.new(0, 0.2272, 0.001))
		do
			headGeoMotor6d_2 = Instance.new("Motor6D")
			headGeoMotor6d_2.Name = "Head_geoMotor6D"
			headGeoMotor6d_2.MaxVelocity = 0.1
			headGeoMotor6d_2.C0 = CFrame.new(Vector3.new(0, 4.5429, -0.1229))
			headGeoMotor6d_2.Parent = headGeo_2
			local bubbleChat_2 = Instance.new("Attachment")
			bubbleChat_2.Name = "BubbleChat"
			bubbleChat_2.Parent = headGeo_2
			local stickerOverride_2 = Instance.new("Attachment")
			stickerOverride_2.Name = "StickerOverride"
			stickerOverride_2.CFrame = CFrame.new(Vector3.new(0, 1.5119, 0.1099))
			stickerOverride_2.Parent = headGeo_2
			weld = Instance.new("Weld")
			weld.Parent = headGeo_2
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
			head.CFrame = CFrame.new(Vector3.new(60.4492, 21.7911, -107.5526)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
			head.PivotOffset = CFrame.new(Vector3.new(0, -0.0246, 0.001))
			do
				headMotor6d = Instance.new("Motor6D")
				headMotor6d.Name = "HeadMotor6D"
				headMotor6d.MaxVelocity = 0.1
				headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.7946, -0.1229))
				headMotor6d.Parent = head
				weld_2 = Instance.new("Weld")
				weld_2.Parent = head
			end
			head.Parent = headGeo_2
		end
		headGeo_2.Parent = headGeo
	end
	headGeo.Parent = skeleKittyOld
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanCollide = false
	rootPart.CanQuery = false
	rootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(60.4492, 17.2481, -107.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.CFrame = CFrame.new(Vector3.new(0, -0.4001, 0.0028))
		do
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.CFrame = CFrame.new(Vector3.new(0, 0.4271, 0.0048))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.CFrame = CFrame.new(Vector3.new(0, 0.5153, 0))
				do
					local head_2 = Instance.new("Bone")
					head_2.Name = "head"
					head_2.CFrame = CFrame.new(Vector3.new(0, 1.0475, -0.0106))
					do
						attachment = Instance.new("Attachment")
						attachment.CFrame = CFrame.new(Vector3.new(0, 0.7977, 0))
						attachment.Parent = head_2
					end
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
				chest.Parent = torso
			end
			torso.Parent = root
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
	rootPart.Parent = skeleKittyOld
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105742154668888", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://103355374718193"
	leftLeg.Name = "LeftLeg"
	leftLeg.Transparency = 1
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.3798, 1.9313, 0.7318)
	leftLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftLeg.CFrame = CFrame.new(Vector3.new(60.7244, 18.2089, -107.5167)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.7778, 0.1587))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2752, 0.9607, -0.1588))
		leftLegMotor6d.Parent = leftLeg
		leftLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105742154668888", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftLeg_2.TextureID = "rbxassetid://103355374718193"
		leftLeg_2.Name = "LeftLeg"
		leftLeg_2.Transparency = 1
		leftLeg_2.CanQuery = false
		leftLeg_2.CanTouch = false
		leftLeg_2.Massless = true
		leftLeg_2.CanCollide = false
		leftLeg_2.Size = Vector3.new(0.3798, 1.9313, 0.7318)
		leftLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftLeg_2.CFrame = CFrame.new(Vector3.new(60.7244, 18.2089, -107.5167)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
		leftLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.7778, 0.1587))
		do
			leftLegMotor6d_2 = Instance.new("Motor6D")
			leftLegMotor6d_2.Name = "LeftLegMotor6D"
			leftLegMotor6d_2.MaxVelocity = 0.1
			leftLegMotor6d_2.C0 = CFrame.new(Vector3.new(-0.2752, 0.9607, -0.1588))
			leftLegMotor6d_2.Parent = leftLeg_2
			weld_3 = Instance.new("Weld")
			weld_3.Parent = leftLeg_2
			leftLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://102446144982957", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftLeg_3.TextureID = "rbxassetid://114120173108211"
			leftLeg_3.Name = "LeftLeg"
			leftLeg_3.CanCollide = false
			leftLeg_3.CanTouch = false
			leftLeg_3.Massless = true
			leftLeg_3.CanQuery = false
			leftLeg_3.Size = Vector3.new(0.387, 1.9313, 0.7318)
			leftLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftLeg_3.CFrame = CFrame.new(Vector3.new(60.7244, 18.2089, -107.5167)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
			leftLeg_3.PivotOffset = CFrame.new(Vector3.new(0, 0.7778, 0.1587))
			do
				leftLegMotor6d_3 = Instance.new("Motor6D")
				leftLegMotor6d_3.Name = "LeftLegMotor6D"
				leftLegMotor6d_3.MaxVelocity = 0.1
				leftLegMotor6d_3.C0 = CFrame.new(Vector3.new(-0.2752, 0.9607, -0.1588))
				leftLegMotor6d_3.Parent = leftLeg_3
				weld_4 = Instance.new("Weld")
				weld_4.Parent = leftLeg_3
			end
			leftLeg_3.Parent = leftLeg_2
		end
		leftLeg_2.Parent = leftLeg
	end
	leftLeg.Parent = skeleKittyOld
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73099038116595", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://103355374718193"
	rightArm.Name = "RightArm"
	rightArm.Transparency = 1
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(2.2425, 0.2764, 0.7321)
	rightArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightArm.CFrame = CFrame.new(Vector3.new(58.9767, 20.2631, -107.6001)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.0619, 0, 0.0754))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.4724, 3.0149, -0.0755))
		rightArmMotor6d.Parent = rightArm
		rightArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://73099038116595", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightArm_2.TextureID = "rbxassetid://103355374718193"
		rightArm_2.Name = "RightArm"
		rightArm_2.Transparency = 1
		rightArm_2.CanQuery = false
		rightArm_2.CanTouch = false
		rightArm_2.Massless = true
		rightArm_2.CanCollide = false
		rightArm_2.Size = Vector3.new(2.2425, 0.2764, 0.7321)
		rightArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightArm_2.CFrame = CFrame.new(Vector3.new(58.9767, 20.2631, -107.6001)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
		rightArm_2.PivotOffset = CFrame.new(Vector3.new(-1.0619, 0, 0.0754))
		do
			rightArmMotor6d_2 = Instance.new("Motor6D")
			rightArmMotor6d_2.Name = "RightArmMotor6D"
			rightArmMotor6d_2.MaxVelocity = 0.1
			rightArmMotor6d_2.C0 = CFrame.new(Vector3.new(1.4724, 3.0149, -0.0755))
			rightArmMotor6d_2.Parent = rightArm_2
			weld_5 = Instance.new("Weld")
			weld_5.Parent = rightArm_2
			rightArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130370539631999", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightArm_3.TextureID = "rbxassetid://114120173108211"
			rightArm_3.Name = "RightArm"
			rightArm_3.CanCollide = false
			rightArm_3.CanTouch = false
			rightArm_3.Massless = true
			rightArm_3.CanQuery = false
			rightArm_3.Size = Vector3.new(2.2425, 0.2764, 0.7321)
			rightArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightArm_3.CFrame = CFrame.new(Vector3.new(58.9767, 20.2631, -107.6001)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
			rightArm_3.PivotOffset = CFrame.new(Vector3.new(-1.0619, 0, 0.0754))
			do
				rightArmMotor6d_3 = Instance.new("Motor6D")
				rightArmMotor6d_3.Name = "RightArmMotor6D"
				rightArmMotor6d_3.MaxVelocity = 0.1
				rightArmMotor6d_3.C0 = CFrame.new(Vector3.new(1.4724, 3.0149, -0.0755))
				rightArmMotor6d_3.Parent = rightArm_3
				weld_6 = Instance.new("Weld")
				weld_6.Parent = rightArm_3
			end
			rightArm_3.Parent = rightArm_2
		end
		rightArm_2.Parent = rightArm
	end
	rightArm.Parent = skeleKittyOld
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131056026894908", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://103355374718193"
	rightLeg.Name = "RightLeg"
	rightLeg.Transparency = 1
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.3798, 1.9313, 0.7318)
	rightLeg.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	rightLeg.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	rightLeg.CFrame = CFrame.new(Vector3.new(60.174, 18.2089, -107.5167)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.7778, 0.1587))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2751, 0.9607, -0.1588))
		rightLegMotor6d.Parent = rightLeg
		rightLeg_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://131056026894908", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		rightLeg_2.TextureID = "rbxassetid://103355374718193"
		rightLeg_2.Name = "RightLeg"
		rightLeg_2.Transparency = 1
		rightLeg_2.CanQuery = false
		rightLeg_2.CanTouch = false
		rightLeg_2.Massless = true
		rightLeg_2.CanCollide = false
		rightLeg_2.Size = Vector3.new(0.3798, 1.9313, 0.7318)
		rightLeg_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		rightLeg_2.CFrame = CFrame.new(Vector3.new(60.174, 18.2089, -107.5167)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
		rightLeg_2.PivotOffset = CFrame.new(Vector3.new(0, 0.7778, 0.1587))
		do
			rightLegMotor6d_2 = Instance.new("Motor6D")
			rightLegMotor6d_2.Name = "RightLegMotor6D"
			rightLegMotor6d_2.MaxVelocity = 0.1
			rightLegMotor6d_2.C0 = CFrame.new(Vector3.new(0.2751, 0.9607, -0.1588))
			rightLegMotor6d_2.Parent = rightLeg_2
			weld_7 = Instance.new("Weld")
			weld_7.Parent = rightLeg_2
			rightLeg_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116833515874641", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			rightLeg_3.TextureID = "rbxassetid://114120173108211"
			rightLeg_3.Name = "RightLeg"
			rightLeg_3.CanCollide = false
			rightLeg_3.CanTouch = false
			rightLeg_3.Massless = true
			rightLeg_3.CanQuery = false
			rightLeg_3.Size = Vector3.new(0.387, 1.9313, 0.7318)
			rightLeg_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			rightLeg_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			rightLeg_3.CFrame = CFrame.new(Vector3.new(60.174, 18.2089, -107.5167)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
			rightLeg_3.PivotOffset = CFrame.new(Vector3.new(0, 0.7778, 0.1587))
			do
				rightLegMotor6d_3 = Instance.new("Motor6D")
				rightLegMotor6d_3.Name = "RightLegMotor6D"
				rightLegMotor6d_3.MaxVelocity = 0.1
				rightLegMotor6d_3.C0 = CFrame.new(Vector3.new(0.2751, 0.9607, -0.1588))
				rightLegMotor6d_3.Parent = rightLeg_3
				weld_8 = Instance.new("Weld")
				weld_8.Parent = rightLeg_3
			end
			rightLeg_3.Parent = rightLeg_2
		end
		rightLeg_2.Parent = rightLeg
	end
	rightLeg.Parent = skeleKittyOld
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133448913386893", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://103355374718193"
	torso_2.Name = "Torso"
	torso_2.Transparency = 1
	torso_2.CanTouch = false
	torso_2.CanQuery = false
	torso_2.Size = Vector3.new(0.9616, 2.7536, 0.7705)
	torso_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	torso_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	torso_2.CFrame = CFrame.new(Vector3.new(60.4492, 20.1938, -107.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, -0.5559, 0.0046))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.yAxis * 2.9456)
		torsoMotor6d.Parent = torso_2
		torso_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://133448913386893", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		torso_3.TextureID = "rbxassetid://103355374718193"
		torso_3.Name = "Torso"
		torso_3.Transparency = 1
		torso_3.CanQuery = false
		torso_3.CanTouch = false
		torso_3.Massless = true
		torso_3.CanCollide = false
		torso_3.Size = Vector3.new(0.9616, 2.7536, 0.7705)
		torso_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		torso_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		torso_3.CFrame = CFrame.new(Vector3.new(60.4492, 20.1938, -107.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
		torso_3.PivotOffset = CFrame.new(Vector3.new(0, -0.5559, 0.0046))
		do
			torsoMotor6d_2 = Instance.new("Motor6D")
			torsoMotor6d_2.Name = "TorsoMotor6D"
			torsoMotor6d_2.MaxVelocity = 0.1
			torsoMotor6d_2.C0 = CFrame.new(Vector3.yAxis * 2.9456)
			torsoMotor6d_2.Parent = torso_3
			weld_9 = Instance.new("Weld")
			weld_9.Parent = torso_3
			torso_4 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81137922880754", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			torso_4.TextureID = "rbxassetid://114120173108211"
			torso_4.Name = "Torso"
			torso_4.Massless = true
			torso_4.CanTouch = false
			torso_4.CanQuery = false
			torso_4.Size = Vector3.new(0.9616, 2.7536, 0.7705)
			torso_4.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			torso_4.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			torso_4.CFrame = CFrame.new(Vector3.new(60.4492, 20.1938, -107.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
			torso_4.PivotOffset = CFrame.new(Vector3.new(0, -0.5559, 0.0046))
			do
				torsoMotor6d_3 = Instance.new("Motor6D")
				torsoMotor6d_3.Name = "TorsoMotor6D"
				torsoMotor6d_3.MaxVelocity = 0.1
				torsoMotor6d_3.C0 = CFrame.new(Vector3.yAxis * 2.9456)
				torsoMotor6d_3.Parent = torso_4
				weld_10 = Instance.new("Weld")
				weld_10.Parent = torso_4
			end
			torso_4.Parent = torso_3
		end
		torso_3.Parent = torso_2
	end
	torso_2.Parent = skeleKittyOld
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76079270305490", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://103355374718193"
	leftArm.Name = "LeftArm"
	leftArm.Transparency = 1
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(2.2425, 0.2764, 0.7321)
	leftArm.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	leftArm.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	leftArm.CFrame = CFrame.new(Vector3.new(61.9216, 20.2631, -107.6001)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.0618, 0, 0.0754))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.4725, 3.0149, -0.0755))
		leftArmMotor6d.Parent = leftArm
		leftArm_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://76079270305490", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		leftArm_2.TextureID = "rbxassetid://103355374718193"
		leftArm_2.Name = "LeftArm"
		leftArm_2.Transparency = 1
		leftArm_2.CanQuery = false
		leftArm_2.CanTouch = false
		leftArm_2.Massless = true
		leftArm_2.CanCollide = false
		leftArm_2.Size = Vector3.new(2.2425, 0.2764, 0.7321)
		leftArm_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		leftArm_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		leftArm_2.CFrame = CFrame.new(Vector3.new(61.9216, 20.2631, -107.6001)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
		leftArm_2.PivotOffset = CFrame.new(Vector3.new(1.0618, 0, 0.0754))
		do
			leftArmMotor6d_2 = Instance.new("Motor6D")
			leftArmMotor6d_2.Name = "LeftArmMotor6D"
			leftArmMotor6d_2.MaxVelocity = 0.1
			leftArmMotor6d_2.C0 = CFrame.new(Vector3.new(-1.4725, 3.0149, -0.0755))
			leftArmMotor6d_2.Parent = leftArm_2
			weld_11 = Instance.new("Weld")
			weld_11.Parent = leftArm_2
			leftArm_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111490237584710", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			leftArm_3.TextureID = "rbxassetid://114120173108211"
			leftArm_3.Name = "LeftArm"
			leftArm_3.CanCollide = false
			leftArm_3.CanTouch = false
			leftArm_3.Massless = true
			leftArm_3.CanQuery = false
			leftArm_3.Size = Vector3.new(2.2425, 0.2764, 0.7321)
			leftArm_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			leftArm_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			leftArm_3.CFrame = CFrame.new(Vector3.new(61.9216, 20.2631, -107.6001)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
			leftArm_3.PivotOffset = CFrame.new(Vector3.new(1.0618, 0, 0.0754))
			do
				leftArmMotor6d_3 = Instance.new("Motor6D")
				leftArmMotor6d_3.Name = "LeftArmMotor6D"
				leftArmMotor6d_3.MaxVelocity = 0.1
				leftArmMotor6d_3.C0 = CFrame.new(Vector3.new(-1.4725, 3.0149, -0.0755))
				leftArmMotor6d_3.Parent = leftArm_3
				weld_12 = Instance.new("Weld")
				weld_12.Parent = leftArm_3
			end
			leftArm_3.Parent = leftArm_2
		end
		leftArm_2.Parent = leftArm
	end
	leftArm.Parent = skeleKittyOld
	jacket = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122017715462272", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	jacket.TextureID = "rbxassetid://103355374718193"
	jacket.Name = "Jacket"
	jacket.Transparency = 1
	jacket.CanCollide = false
	jacket.CanTouch = false
	jacket.CanQuery = false
	jacket.Size = Vector3.new(3.8262, 1.7358, 1.4997)
	jacket.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	jacket.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	jacket.CFrame = CFrame.new(Vector3.new(60.4492, 20.0551, -107.8065)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	jacket.PivotOffset = CFrame.new(Vector3.new(0, 0.2034, -0.1274))
	do
		jacketMotor6d = Instance.new("Motor6D")
		jacketMotor6d.Name = "JacketMotor6D"
		jacketMotor6d.MaxVelocity = 0.1
		jacketMotor6d.C0 = CFrame.new(Vector3.new(0, 2.8069, 0.131))
		jacketMotor6d.Parent = jacket
		jacket_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://122017715462272", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
		jacket_2.TextureID = "rbxassetid://103355374718193"
		jacket_2.Name = "Jacket"
		jacket_2.Transparency = 1
		jacket_2.CanQuery = false
		jacket_2.CanTouch = false
		jacket_2.Massless = true
		jacket_2.CanCollide = false
		jacket_2.Size = Vector3.new(3.8262, 1.7358, 1.4997)
		jacket_2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		jacket_2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		jacket_2.CFrame = CFrame.new(Vector3.new(60.4492, 20.0551, -107.8065)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
		jacket_2.PivotOffset = CFrame.new(Vector3.new(0, 0.2034, -0.1274))
		do
			jacketMotor6d_2 = Instance.new("Motor6D")
			jacketMotor6d_2.Name = "JacketMotor6D"
			jacketMotor6d_2.MaxVelocity = 0.1
			jacketMotor6d_2.C0 = CFrame.new(Vector3.new(0, 2.8069, 0.131))
			jacketMotor6d_2.Parent = jacket_2
			weld_13 = Instance.new("Weld")
			weld_13.Parent = jacket_2
			jacket_3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://139251266220434", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
			jacket_3.TextureID = "rbxassetid://114120173108211"
			jacket_3.Name = "Jacket"
			jacket_3.CanCollide = false
			jacket_3.CanTouch = false
			jacket_3.Massless = true
			jacket_3.CanQuery = false
			jacket_3.Size = Vector3.new(3.3726, 3.4547, 2.7518)
			jacket_3.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			jacket_3.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			jacket_3.CFrame = CFrame.new(Vector3.new(60.4492, 20.0551, -107.8065)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
			jacket_3.PivotOffset = CFrame.identity
			do
				jacketMotor6d_3 = Instance.new("Motor6D")
				jacketMotor6d_3.Name = "JacketMotor6D"
				jacketMotor6d_3.MaxVelocity = 0.1
				jacketMotor6d_3.C0 = CFrame.new(Vector3.new(0, 1.7186, 0.8479))
				jacketMotor6d_3.Parent = jacket_3
				weld_14 = Instance.new("Weld")
				weld_14.Parent = jacket_3
			end
			jacket_3.Parent = jacket_2
		end
		jacket_2.Parent = jacket
	end
	jacket.Parent = skeleKittyOld
end

skeleKittyOld.PrimaryPart = humanoidRootPart
headGeoMotor6d.Part0 = rootPart
headGeoMotor6d.Part1 = headGeo
nameTagOverride.Value = attachment
headGeoMotor6d_2.Part1 = headGeo_2
weld.Part1 = headGeo
weld.Part0 = headGeo_2
headMotor6d.Part1 = head
weld_2.Part1 = headGeo_2
weld_2.Part0 = head
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftLegMotor6d_2.Part1 = leftLeg_2
weld_3.Part1 = leftLeg
weld_3.Part0 = leftLeg_2
leftLegMotor6d_3.Part1 = leftLeg_3
weld_4.Part1 = leftLeg_2
weld_4.Part0 = leftLeg_3
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
rightArmMotor6d_2.Part1 = rightArm_2
weld_5.Part1 = rightArm
weld_5.Part0 = rightArm_2
rightArmMotor6d_3.Part1 = rightArm_3
weld_6.Part1 = rightArm_2
weld_6.Part0 = rightArm_3
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
rightLegMotor6d_2.Part1 = rightLeg_2
weld_7.Part1 = rightLeg
weld_7.Part0 = rightLeg_2
rightLegMotor6d_3.Part1 = rightLeg_3
weld_8.Part1 = rightLeg_2
weld_8.Part0 = rightLeg_3
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
torsoMotor6d_2.Part1 = torso_3
weld_9.Part1 = torso_2
weld_9.Part0 = torso_3
torsoMotor6d_3.Part1 = torso_4
weld_10.Part1 = torso_3
weld_10.Part0 = torso_4
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
leftArmMotor6d_2.Part1 = leftArm_2
weld_11.Part1 = leftArm
weld_11.Part0 = leftArm_2
leftArmMotor6d_3.Part1 = leftArm_3
weld_12.Part1 = leftArm_2
weld_12.Part0 = leftArm_3
jacketMotor6d.Part0 = rootPart
jacketMotor6d.Part1 = jacket
jacketMotor6d_2.Part1 = jacket_2
weld_13.Part1 = jacket
weld_13.Part0 = jacket_2
jacketMotor6d_3.Part1 = jacket_3
weld_14.Part1 = jacket_2
weld_14.Part0 = jacket_3

return skeleKittyOld
