local rootPart, weldConstraint, humanoidRootPart, mouthGeometry3, mouthGeometry3motor6d, darkNoseDetM, darkNoseDetMmotor6d, geoEyelids5, geoEyelids5motor6d, mouthGeometry1, mouthGeometry1motor6d, leftArm, leftArmMotor6d, bigIris, bigIrisMotor6d, rightLeg, rightLegMotor6d, torso_2, torsoMotor6d, leftLeg, leftLegMotor6d, geoEyelids0, geoEyelids0motor6d, geoEyelidsThin, geoEyelidsThinMotor6d, mouthGeometry2, mouthGeometry2motor6d, mouthGeometry4, mouthGeometry4motor6d, geoEyelidsThin2, geoEyelidsThin2motor6d, geoEyelids4, geoEyelids4motor6d, geoEyebrows2, geoEyebrows2motor6d, geoEyebrows3, geoEyebrows3motor6d, geoEyelids1, geoEyelids1motor6d, headGeo, headGeoMotor6d, tapeGlass1, tapeGlass1motor6d, smallIris, smallIrisMotor6d, geoEyebrows1, geoEyebrows1motor6d, redDotsEyes, redDotsEyesMotor6d, mouthGeometry0, mouthGeometry0motor6d, geoEyelids2, geoEyelids2motor6d, rightArm, rightArmMotor6d, tapeMain1, tapeMain1motor6d, geoEyebrows0, geoEyebrows0motor6d, mouthGeometry5, mouthGeometry5motor6d

local dandy = Instance.new("Model")
dandy.Name = "Dandy"
do
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local lTalk = Instance.new("Animation")
		lTalk.Name = "L_Talk"
		lTalk.AnimationId = "rbxassetid://109943262974302"
		lTalk.AnimationContent = Content.fromUri("rbxassetid://109943262974302")
		lTalk.Parent = animations
		local lCrazyCelebration = Instance.new("Animation")
		lCrazyCelebration.Name = "L_Crazy_Celebration"
		lCrazyCelebration.AnimationId = "rbxassetid://86374982678796"
		lCrazyCelebration.AnimationContent = Content.fromUri("rbxassetid://86374982678796")
		lCrazyCelebration.Parent = animations
		local lGossipReserved = Instance.new("Animation")
		lGossipReserved.Name = "L_Gossip_Reserved"
		lGossipReserved.AnimationId = "rbxassetid://139233420581892"
		lGossipReserved.AnimationContent = Content.fromUri("rbxassetid://139233420581892")
		lGossipReserved.Parent = animations
		local lIdle = Instance.new("Animation")
		lIdle.Name = "L_Idle"
		lIdle.AnimationId = "rbxassetid://137942995037042"
		lIdle.AnimationContent = Content.fromUri("rbxassetid://137942995037042")
		lIdle.Parent = animations
		local lCelebration = Instance.new("Animation")
		lCelebration.Name = "L_Celebration"
		lCelebration.AnimationId = "rbxassetid://104160387395990"
		lCelebration.AnimationContent = Content.fromUri("rbxassetid://104160387395990")
		lCelebration.Parent = animations
		local lGossipHappy = Instance.new("Animation")
		lGossipHappy.Name = "L_Gossip_Happy"
		lGossipHappy.AnimationId = "rbxassetid://93918103696651"
		lGossipHappy.AnimationContent = Content.fromUri("rbxassetid://93918103696651")
		lGossipHappy.Parent = animations
		local lQuirk = Instance.new("Animation")
		lQuirk.Name = "L_Quirk"
		lQuirk.AnimationId = "rbxassetid://74544415685489"
		lQuirk.AnimationContent = Content.fromUri("rbxassetid://74544415685489")
		lQuirk.Parent = animations
		local lWave = Instance.new("Animation")
		lWave.Name = "L_Wave"
		lWave.AnimationId = "rbxassetid://107379637353520"
		lWave.AnimationContent = Content.fromUri("rbxassetid://107379637353520")
		lWave.Parent = animations
	end
	animations.Parent = dandy
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 0.8
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = dandy
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Dandy_Facial_Rig2"
		characterName.Parent = config
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://123073308426595"
		normalTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://123073308426595"
		blinkTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Dandy_Facial_Rig2"
		moduleName.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://123073308426595"
		hurtTexture.Parent = config
	end
	config.Parent = dandy
	local elevatorIds = Instance.new("Folder")
	elevatorIds.Name = "ElevatorIDs"
	do
		local eAngrySlam = Instance.new("Animation")
		eAngrySlam.Name = "E_Angry_slam"
		eAngrySlam.AnimationId = "rbxassetid://71695596516331"
		eAngrySlam.AnimationContent = Content.fromUri("rbxassetid://71695596516331")
		eAngrySlam.Parent = elevatorIds
		local eGetup = Instance.new("Animation")
		eGetup.Name = "E_Getup"
		eGetup.AnimationId = "rbxassetid://126318396160729"
		eGetup.AnimationContent = Content.fromUri("rbxassetid://126318396160729")
		eGetup.Parent = elevatorIds
		local eTalk = Instance.new("Animation")
		eTalk.Name = "E_Talk"
		eTalk.AnimationId = "rbxassetid://89145622658316"
		eTalk.AnimationContent = Content.fromUri("rbxassetid://89145622658316")
		eTalk.Parent = elevatorIds
		local eWave = Instance.new("Animation")
		eWave.Name = "E_Wave"
		eWave.AnimationId = "rbxassetid://97728443955682"
		eWave.AnimationContent = Content.fromUri("rbxassetid://97728443955682")
		eWave.Parent = elevatorIds
		local eIdle = Instance.new("Animation")
		eIdle.Name = "E_idle"
		eIdle.AnimationId = "rbxassetid://112142659772845"
		eIdle.AnimationContent = Content.fromUri("rbxassetid://112142659772845")
		eIdle.Parent = elevatorIds
		local eAngryIdle = Instance.new("Animation")
		eAngryIdle.Name = "E_Angry_idle"
		eAngryIdle.AnimationId = "rbxassetid://132085127757853"
		eAngryIdle.AnimationContent = Content.fromUri("rbxassetid://132085127757853")
		eAngryIdle.Parent = elevatorIds
		local eAngryLeave = Instance.new("Animation")
		eAngryLeave.Name = "E_Angry_leave"
		eAngryLeave.AnimationId = "rbxassetid://95117402290186"
		eAngryLeave.AnimationContent = Content.fromUri("rbxassetid://95117402290186")
		eAngryLeave.Parent = elevatorIds
	end
	elevatorIds.Parent = dandy
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CastShadow = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-27.0508, 16.9889, -101.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		local root = Instance.new("Bone")
		root.Name = "root"
		root.SecondaryAxis = Vector3.new(0, 0.0621, 0.998)
		root.Axis = Vector3.new(0, -0.9981, 0.0621)
		root.CFrame = CFrame.new(Vector3.zAxis * 0.0018) * CFrame.fromEulerAnglesXYZ(math.rad(86.439), math.rad(-90), 0)
		do
			local lLeg = Instance.new("Bone")
			lLeg.Name = "L_leg"
			lLeg.SecondaryAxis = Vector3.new(-0.1502, -0.9887, 0)
			lLeg.Axis = Vector3.new(-0.9887, 0.1501, 0)
			lLeg.CFrame = CFrame.new(Vector3.new(0.3298, 0.0074, 0.3248)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3662))
			do
				local lKnee = Instance.new("Bone")
				lKnee.Name = "L_knee"
				lKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				lKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				lKnee.CFrame = CFrame.new(Vector3.new(-0.6463, -0.0356, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local lFoot = Instance.new("Bone")
					lFoot.Name = "L_foot"
					lFoot.CFrame = CFrame.new(Vector3.new(-0.5337, -0.0404, 0))
					lFoot.Parent = lKnee
				end
				lKnee.Parent = lLeg
			end
			lLeg.Parent = root
			local tapeJnt = Instance.new("Bone")
			tapeJnt.Name = "tape_jnt"
			tapeJnt.SecondaryAxis = Vector3.new(-0.9981, 0.0621, 0)
			tapeJnt.Axis = Vector3.new(0, 0, -1)
			tapeJnt.CFrame = CFrame.new(Vector3.new(-1.9976, -0.0349, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-90.0045), math.rad(3.5609), math.rad(90.0044))
			tapeJnt.Parent = root
			local rLeg = Instance.new("Bone")
			rLeg.Name = "R_leg"
			rLeg.SecondaryAxis = Vector3.new(-0.1501, -0.9887, 0)
			rLeg.Axis = Vector3.new(-0.9887, 0.15, 0)
			rLeg.CFrame = CFrame.new(Vector3.new(0.3298, 0.0074, -0.3227)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(171.3711))
			do
				local rKnee = Instance.new("Bone")
				rKnee.Name = "R_knee"
				rKnee.SecondaryAxis = Vector3.new(0.1917, -0.9815, 0)
				rKnee.Axis = Vector3.new(0.9814, 0.1917, 0)
				rKnee.CFrame = CFrame.new(Vector3.new(-0.6463, -0.0356, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-11.0564))
				do
					local rFoot = Instance.new("Bone")
					rFoot.Name = "R_foot"
					rFoot.CFrame = CFrame.new(Vector3.new(-0.5337, -0.0404, 0))
					rFoot.Parent = rKnee
				end
				rKnee.Parent = rLeg
			end
			rLeg.Parent = root
			local torso = Instance.new("Bone")
			torso.Name = "torso"
			torso.SecondaryAxis = Vector3.new(0.062, 0.998, 0)
			torso.Axis = Vector3.new(0.998, -0.0621, 0)
			torso.CFrame = CFrame.new(Vector3.new(-0.296, 0.0149, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-3.5567))
			do
				local chest = Instance.new("Bone")
				chest.Name = "chest"
				chest.SecondaryAxis = Vector3.new(-0.0429, 0.999, 0)
				chest.Axis = Vector3.new(0.999, 0.0428, 0)
				chest.CFrame = CFrame.new(Vector3.new(-0.5154, 0.0093, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(2.4533))
				do
					local head = Instance.new("Bone")
					head.Name = "head"
					head.CFrame = CFrame.new(Vector3.new(-0.3438, -0.2016, 0))
					do
						local dandyFacialRig1 = Instance.new("Bone")
						dandyFacialRig1.Name = "Dandy_Facial_Rig1"
						dandyFacialRig1.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
						dandyFacialRig1.Axis = Vector3.new(0, 0, -1)
						dandyFacialRig1.CFrame = CFrame.new(Vector3.new(-0.4387, 0.1155, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
						do
							local dfMouth4 = Instance.new("Bone")
							dfMouth4.Name = "DF_Mouth_4"
							dfMouth4.CFrame = CFrame.new(Vector3.new(0.031, -0.2605, -0.7614))
							dfMouth4.Parent = dandyFacialRig1
							local dfThinEyebrowns2R = Instance.new("Bone")
							dfThinEyebrowns2R.Name = "DF_thin_Eyebrowns_2_R"
							dfThinEyebrowns2R.CFrame = CFrame.new(Vector3.new(0.5621, 0.6849, -0.6721))
							dfThinEyebrowns2R.Parent = dandyFacialRig1
							local dfMouth2 = Instance.new("Bone")
							dfMouth2.Name = "DF_Mouth_2"
							dfMouth2.CFrame = CFrame.new(Vector3.new(0.0266, -0.0851, -0.8662))
							dfMouth2.Parent = dandyFacialRig1
							local dfEyebrows1R = Instance.new("Bone")
							dfEyebrows1R.Name = "DF_eyebrows_1_R"
							dfEyebrows1R.CFrame = CFrame.new(Vector3.new(0.1973, 1.1172, -0.882))
							dfEyebrows1R.Parent = dandyFacialRig1
							local dfLid01R = Instance.new("Bone")
							dfLid01R.Name = "DF_Lid_01_R"
							dfLid01R.CFrame = CFrame.new(Vector3.new(0.5953, 0.58, -0.9416))
							dfLid01R.Parent = dandyFacialRig1
							local dfLid04L = Instance.new("Bone")
							dfLid04L.Name = "DF_Lid_04_L"
							dfLid04L.SecondaryAxis = -Vector3.yAxis
							dfLid04L.CFrame = CFrame.new(Vector3.new(-0.6224, 0.0999, -0.6836)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
							dfLid04L.Parent = dandyFacialRig1
							local dfEyebrows2L = Instance.new("Bone")
							dfEyebrows2L.Name = "DF_eyebrows_2_L"
							dfEyebrows2L.CFrame = CFrame.new(Vector3.new(-0.1399, 0.7934, -0.8695))
							dfEyebrows2L.Parent = dandyFacialRig1
							local dfLid01L = Instance.new("Bone")
							dfLid01L.Name = "DF_Lid_01_L"
							dfLid01L.SecondaryAxis = -Vector3.yAxis
							dfLid01L.CFrame = CFrame.new(Vector3.new(-0.5954, 0.58, -0.9416)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
							dfLid01L.Parent = dandyFacialRig1
							local dfEyebrows1L = Instance.new("Bone")
							dfEyebrows1L.Name = "DF_eyebrows_1_L"
							dfEyebrows1L.CFrame = CFrame.new(Vector3.new(-0.1733, 1.1287, -0.88))
							dfEyebrows1L.Parent = dandyFacialRig1
							local dfREyeS = Instance.new("Bone")
							dfREyeS.Name = "DF_R_eye_S"
							dfREyeS.CFrame = CFrame.new(Vector3.new(0.5589, 0.5917, -0.8108))
							dfREyeS.Parent = dandyFacialRig1
							local dfThinEyebrownsR = Instance.new("Bone")
							dfThinEyebrownsR.Name = "DF_thin_Eyebrowns_R"
							dfThinEyebrownsR.CFrame = CFrame.new(Vector3.new(0.5572, 0.1196, -0.7638))
							dfThinEyebrownsR.Parent = dandyFacialRig1
							local dfMouth0 = Instance.new("Bone")
							dfMouth0.Name = "DF_Mouth_0"
							dfMouth0.CFrame = CFrame.new(Vector3.new(0.0013, -0.3412, -0.8849))
							dfMouth0.Parent = dandyFacialRig1
							local dfLid02L = Instance.new("Bone")
							dfLid02L.Name = "DF_Lid_02_L"
							dfLid02L.SecondaryAxis = -Vector3.yAxis
							dfLid02L.CFrame = CFrame.new(Vector3.new(-0.6005, 0.4491, -0.8815)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
							dfLid02L.Parent = dandyFacialRig1
							local dfMouth1 = Instance.new("Bone")
							dfMouth1.Name = "DF_Mouth_1"
							dfMouth1.CFrame = CFrame.new(Vector3.new(0.0263, -0.2606, -0.8828))
							dfMouth1.Parent = dandyFacialRig1
							local dfLid04R = Instance.new("Bone")
							dfLid04R.Name = "DF_Lid_04_R"
							dfLid04R.CFrame = CFrame.new(Vector3.new(0.6223, 0.0999, -0.6836))
							dfLid04R.Parent = dandyFacialRig1
							local dfMouth5 = Instance.new("Bone")
							dfMouth5.Name = "DF_Mouth_5"
							dfMouth5.CFrame = CFrame.new(Vector3.new(0.0085, -0.2327, -0.6812))
							dfMouth5.Parent = dandyFacialRig1
							local dfLid05R = Instance.new("Bone")
							dfLid05R.Name = "DF_Lid_05_R"
							dfLid05R.CFrame = CFrame.new(Vector3.new(0.5154, 0.7442, -0.7288))
							dfLid05R.Parent = dandyFacialRig1
							local dfThinEyebrownsL = Instance.new("Bone")
							dfThinEyebrownsL.Name = "DF_thin_Eyebrowns_L"
							dfThinEyebrownsL.SecondaryAxis = -Vector3.yAxis
							dfThinEyebrownsL.CFrame = CFrame.new(Vector3.new(-0.5573, 0.1196, -0.7638)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
							dfThinEyebrownsL.Parent = dandyFacialRig1
							local dfLedDotsEyesL = Instance.new("Bone")
							dfLedDotsEyesL.Name = "DF_Led_Dots_Eyes_L"
							dfLedDotsEyesL.SecondaryAxis = -Vector3.yAxis
							dfLedDotsEyesL.CFrame = CFrame.new(Vector3.new(-0.5681, 0.5954, -0.8544)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
							dfLedDotsEyesL.Parent = dandyFacialRig1
							local dfLid05L = Instance.new("Bone")
							dfLid05L.Name = "DF_Lid_05_L"
							dfLid05L.SecondaryAxis = -Vector3.yAxis
							dfLid05L.CFrame = CFrame.new(Vector3.new(-0.5155, 0.7441, -0.7288)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
							dfLid05L.Parent = dandyFacialRig1
							local dfMouth3 = Instance.new("Bone")
							dfMouth3.Name = "DF_Mouth_3"
							dfMouth3.CFrame = CFrame.new(Vector3.new(0.0361, -0.1781, -0.8667))
							dfMouth3.Parent = dandyFacialRig1
							local dfThinEyebrowns2L = Instance.new("Bone")
							dfThinEyebrowns2L.Name = "DF_thin_Eyebrowns_2_L"
							dfThinEyebrowns2L.SecondaryAxis = -Vector3.yAxis
							dfThinEyebrowns2L.CFrame = CFrame.new(Vector3.new(-0.5622, 0.6849, -0.6721)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
							dfThinEyebrowns2L.Parent = dandyFacialRig1
							local dfEyebrows0R = Instance.new("Bone")
							dfEyebrows0R.Name = "DF_eyebrows_0_R"
							dfEyebrows0R.CFrame = CFrame.new(Vector3.new(0.3617, 1.1435, -0.7478))
							dfEyebrows0R.Parent = dandyFacialRig1
							local dfLEyeS = Instance.new("Bone")
							dfLEyeS.Name = "DF_L_eye_S"
							dfLEyeS.SecondaryAxis = -Vector3.yAxis
							dfLEyeS.CFrame = CFrame.new(Vector3.new(-0.559, 0.5917, -0.8108)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
							dfLEyeS.Parent = dandyFacialRig1
							local dfLid03R = Instance.new("Bone")
							dfLid03R.Name = "DF_Lid_03_R"
							dfLid03R.CFrame = CFrame.new(Vector3.new(0.6308, 0.1415, -0.7875))
							dfLid03R.Parent = dandyFacialRig1
							local dfLid02R = Instance.new("Bone")
							dfLid02R.Name = "DF_Lid_02_R"
							dfLid02R.CFrame = CFrame.new(Vector3.new(0.6004, 0.4491, -0.8815))
							dfLid02R.Parent = dandyFacialRig1
							local dfLid03L = Instance.new("Bone")
							dfLid03L.Name = "DF_Lid_03_L"
							dfLid03L.SecondaryAxis = -Vector3.yAxis
							dfLid03L.CFrame = CFrame.new(Vector3.new(-0.6309, 0.1415, -0.7875)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
							dfLid03L.Parent = dandyFacialRig1
							local dfREyeB = Instance.new("Bone")
							dfREyeB.Name = "DF_R_eye_B"
							dfREyeB.CFrame = CFrame.new(Vector3.new(0.5631, 0.5706, -0.9614))
							dfREyeB.Parent = dandyFacialRig1
							local dfEyebrows3L = Instance.new("Bone")
							dfEyebrows3L.Name = "DF_eyebrows_3_L"
							dfEyebrows3L.CFrame = CFrame.new(Vector3.new(-0.1254, 0.5896, -0.9699))
							dfEyebrows3L.Parent = dandyFacialRig1
							local dfDarkNoseDet = Instance.new("Bone")
							dfDarkNoseDet.Name = "DF_DarkNose_Det"
							dfDarkNoseDet.CFrame = CFrame.new(Vector3.new(0, 0.3137, -0.9684))
							dfDarkNoseDet.Parent = dandyFacialRig1
							local dfRedDotsEyesR = Instance.new("Bone")
							dfRedDotsEyesR.Name = "DF_Red_Dots_Eyes_R"
							dfRedDotsEyesR.CFrame = CFrame.new(Vector3.new(0.568, 0.5954, -0.8544))
							dfRedDotsEyesR.Parent = dandyFacialRig1
							local dfEyebrows2R = Instance.new("Bone")
							dfEyebrows2R.Name = "DF_eyebrows_2_R"
							dfEyebrows2R.CFrame = CFrame.new(Vector3.new(0.1369, 0.9643, -0.8372))
							dfEyebrows2R.Parent = dandyFacialRig1
							local dfLEyeB = Instance.new("Bone")
							dfLEyeB.Name = "DF_L_eye_B"
							dfLEyeB.SecondaryAxis = -Vector3.yAxis
							dfLEyeB.CFrame = CFrame.new(Vector3.new(-0.5632, 0.5706, -0.9614)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
							dfLEyeB.Parent = dandyFacialRig1
							local dfEyebrows0L = Instance.new("Bone")
							dfEyebrows0L.Name = "DF_eyebrows_0_L"
							dfEyebrows0L.CFrame = CFrame.new(Vector3.new(-0.3761, 1.1394, -0.7463))
							dfEyebrows0L.Parent = dandyFacialRig1
						end
						dandyFacialRig1.Parent = head
					end
					head.Parent = chest
					local rArm = Instance.new("Bone")
					rArm.Name = "R_arm"
					rArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					rArm.Axis = Vector3.new(0, 0, 1)
					rArm.CFrame = CFrame.new(Vector3.new(0.0713, -0.0174, -0.4689)) * CFrame.fromEulerAnglesXYZ(math.rad(89.9987), math.rad(-2.4522), math.rad(89.9987))
					do
						local rElbow = Instance.new("Bone")
						rElbow.Name = "R_elbow"
						rElbow.CFrame = CFrame.new(Vector3.new(-0.5649, 0.0018, 0))
						do
							local rHand = Instance.new("Bone")
							rHand.Name = "R_hand"
							rHand.CFrame = CFrame.new(Vector3.new(-0.4799, 0, 0))
							do
								local rFinger = Instance.new("Bone")
								rFinger.Name = "R_finger"
								rFinger.CFrame = CFrame.new(Vector3.new(-0.437, -0.0091, 0))
								rFinger.Parent = rHand
							end
							rHand.Parent = rElbow
						end
						rElbow.Parent = rArm
					end
					rArm.Parent = chest
					local lArm = Instance.new("Bone")
					lArm.Name = "L_arm"
					lArm.SecondaryAxis = Vector3.new(-0.9991, 0.0427, 0)
					lArm.Axis = Vector3.new(0, 0, -1)
					lArm.CFrame = CFrame.new(Vector3.new(0.0713, -0.0174, 0.4676)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9988), math.rad(2.4521), math.rad(89.9987))
					do
						local lElbow = Instance.new("Bone")
						lElbow.Name = "L_elbow"
						lElbow.CFrame = CFrame.new(Vector3.new(-0.5631, 0.0018, 0))
						do
							local lHand = Instance.new("Bone")
							lHand.Name = "L_hand"
							lHand.CFrame = CFrame.new(Vector3.new(-0.4832, 0, 0))
							do
								local lFinger = Instance.new("Bone")
								lFinger.Name = "L_finger"
								lFinger.CFrame = CFrame.new(Vector3.new(-0.4345, -0.0091, 0))
								lFinger.Parent = lHand
							end
							lHand.Parent = lElbow
						end
						lElbow.Parent = lArm
					end
					lArm.Parent = chest
					local petals = Instance.new("Bone")
					petals.Name = "petals"
					petals.CFrame = CFrame.new(Vector3.new(-1.233, -0.2961, 0))
					petals.Parent = chest
				end
				chest.Parent = torso
			end
			torso.Parent = root
		end
		root.Parent = rootPart
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
	end
	rootPart.Parent = dandy
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Anchored = true
	humanoidRootPart.CastShadow = false
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-27.0508, 16.9889, -101.6755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
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
	humanoidRootPart.Parent = dandy
	mouthGeometry3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116898016355375", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	mouthGeometry3.TextureID = "rbxassetid://118500880670302"
	mouthGeometry3.Name = "Mouth_geometry_3"
	mouthGeometry3.CanQuery = false
	mouthGeometry3.CanTouch = false
	mouthGeometry3.CastShadow = false
	mouthGeometry3.CanCollide = false
	mouthGeometry3.Massless = true
	mouthGeometry3.Size = Vector3.new(0.5295, 0.1055, 0.0549)
	mouthGeometry3.CFrame = CFrame.new(Vector3.new(-27.0802, 20.2133, -100.6968)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		mouthGeometry3motor6d = Instance.new("Motor6D")
		mouthGeometry3motor6d.Name = "Mouth_geometry_3Motor6D"
		mouthGeometry3motor6d.MaxVelocity = 0.1
		mouthGeometry3motor6d.C0 = CFrame.new(Vector3.new(0.0293, 3.2243, -0.9788))
		mouthGeometry3motor6d.Parent = mouthGeometry3
	end
	mouthGeometry3.Parent = dandy
	darkNoseDetM = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140684870254238", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	darkNoseDetM.Name = "DarkNose_Det_M"
	darkNoseDetM.CastShadow = false
	darkNoseDetM.CanTouch = false
	darkNoseDetM.CanQuery = false
	darkNoseDetM.CanCollide = false
	darkNoseDetM.Massless = true
	darkNoseDetM.Size = Vector3.new(0.9051, 0.4592, 0.0726)
	darkNoseDetM.CFrame = CFrame.new(Vector3.new(-27.0508, 20.6867, -100.6166)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	darkNoseDetM.PivotOffset = CFrame.identity
	do
		darkNoseDetMmotor6d = Instance.new("Motor6D")
		darkNoseDetMmotor6d.Name = "DarkNose_Det_MMotor6D"
		darkNoseDetMmotor6d.MaxVelocity = 0.1
		darkNoseDetMmotor6d.C0 = CFrame.new(Vector3.new(0, 3.6977, -1.0589))
		darkNoseDetMmotor6d.Parent = darkNoseDetM
	end
	darkNoseDetM.Parent = dandy
	geoEyelids5 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://105468131952196", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	geoEyelids5.TextureID = "rbxassetid://118500880670302"
	geoEyelids5.Name = "Geo_eyelids_5"
	geoEyelids5.CastShadow = false
	geoEyelids5.CanQuery = false
	geoEyelids5.Massless = true
	geoEyelids5.CanCollide = false
	geoEyelids5.CanTouch = false
	geoEyelids5.Size = Vector3.new(1.8905, 0.2264, 0.2372)
	geoEyelids5.CFrame = CFrame.new(Vector3.new(-27.0508, 20.5399, -100.9022)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	geoEyelids5.PivotOffset = CFrame.identity
	do
		geoEyelids5motor6d = Instance.new("Motor6D")
		geoEyelids5motor6d.Name = "Geo_eyelids_5Motor6D"
		geoEyelids5motor6d.MaxVelocity = 0.1
		geoEyelids5motor6d.C0 = CFrame.new(Vector3.new(0, 3.5509, -0.7733))
		geoEyelids5motor6d.Parent = geoEyelids5
	end
	geoEyelids5.Parent = dandy
	mouthGeometry1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://93997060004145", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	mouthGeometry1.TextureID = "rbxassetid://118500880670302"
	mouthGeometry1.Name = "Mouth_geometry_1"
	mouthGeometry1.CanQuery = false
	mouthGeometry1.CanTouch = false
	mouthGeometry1.CastShadow = false
	mouthGeometry1.CanCollide = false
	mouthGeometry1.Massless = true
	mouthGeometry1.Size = Vector3.new(0.6922, 0.31, 0.0859)
	mouthGeometry1.CFrame = CFrame.new(Vector3.new(-27.0755, 20.2349, -100.6563)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		mouthGeometry1motor6d = Instance.new("Motor6D")
		mouthGeometry1motor6d.Name = "Mouth_geometry_1Motor6D"
		mouthGeometry1motor6d.MaxVelocity = 0.1
		mouthGeometry1motor6d.C0 = CFrame.new(Vector3.new(0.0247, 3.2459, -1.0192))
		mouthGeometry1motor6d.Parent = mouthGeometry1
	end
	mouthGeometry1.Parent = dandy
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119452698776298", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://118500880670302"
	leftArm.Name = "LeftArm"
	leftArm.CastShadow = false
	leftArm.CanQuery = false
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.Size = Vector3.new(1.8304, 0.7421, 0.3959)
	leftArm.CFrame = CFrame.new(Vector3.new(-25.7324, 19.5973, -101.675)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftArm.PivotOffset = CFrame.new(Vector3.new(0.9062, -0.0776, 0))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.3185, 2.6083, 0))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = dandy
	bigIris = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://121519939241031", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	bigIris.TextureID = "rbxassetid://118500880670302"
	bigIris.Name = "Big_iris"
	bigIris.CastShadow = false
	bigIris.CanQuery = false
	bigIris.Massless = true
	bigIris.CanCollide = false
	bigIris.CanTouch = false
	bigIris.Size = Vector3.new(1.7128, 0.6575, 0.2037)
	bigIris.CFrame = CFrame.new(Vector3.new(-27.0508, 20.9477, -100.6272)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	bigIris.PivotOffset = CFrame.identity
	do
		bigIrisMotor6d = Instance.new("Motor6D")
		bigIrisMotor6d.Name = "Big_irisMotor6D"
		bigIrisMotor6d.MaxVelocity = 0.1
		bigIrisMotor6d.C0 = CFrame.new(Vector3.new(0, 3.9587, -1.0484))
		bigIrisMotor6d.Parent = bigIris
	end
	bigIris.Parent = dandy
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84961068136827", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://118500880670302"
	rightLeg.Name = "RightLeg"
	rightLeg.CastShadow = false
	rightLeg.CanQuery = false
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.Size = Vector3.new(0.3901, 1.5421, 0.7336)
	rightLeg.CFrame = CFrame.new(Vector3.new(-27.3735, 17.7629, -101.5269)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.6816, 0))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.3226, 0.7739, -0.1487))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = dandy
	torso_2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140551063969796", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso_2.TextureID = "rbxassetid://118500880670302"
	torso_2.Name = "Torso"
	torso_2.CanTouch = false
	torso_2.CastShadow = false
	torso_2.CanQuery = false
	torso_2.Massless = true
	torso_2.Size = Vector3.new(1.2754, 1.8728, 1.0741)
	torso_2.CFrame = CFrame.new(Vector3.new(-27.0508, 19.0571, -101.6602)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	torso_2.PivotOffset = CFrame.new(Vector3.new(0, -2.4463, -0.3294))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 2.0681, -0.0153))
		torsoMotor6d.Parent = torso_2
	end
	torso_2.Parent = dandy
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://92994619902496", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://118500880670302"
	leftLeg.Name = "LeftLeg"
	leftLeg.CastShadow = false
	leftLeg.CanQuery = false
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.Size = Vector3.new(0.3901, 1.5421, 0.7336)
	leftLeg.CFrame = CFrame.new(Vector3.new(-26.7282, 17.7629, -101.5269)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0, 0.6816, 0))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.3227, 0.7739, -0.1487))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = dandy
	geoEyelids0 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130031148293000", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	geoEyelids0.TextureID = "rbxassetid://118500880670302"
	geoEyelids0.Name = "Geo_eyelids_0"
	geoEyelids0.CastShadow = false
	geoEyelids0.CanQuery = false
	geoEyelids0.Massless = true
	geoEyelids0.CanCollide = false
	geoEyelids0.CanTouch = false
	geoEyelids0.Size = Vector3.new(2.0664, 1.0289, 0.3294)
	geoEyelids0.CFrame = CFrame.new(Vector3.new(-27.0508, 20.9519, -100.6954)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	geoEyelids0.PivotOffset = CFrame.identity
	do
		geoEyelids0motor6d = Instance.new("Motor6D")
		geoEyelids0motor6d.Name = "Geo_eyelids_0Motor6D"
		geoEyelids0motor6d.MaxVelocity = 0.1
		geoEyelids0motor6d.C0 = CFrame.new(Vector3.new(0, 3.9629, -0.9801))
		geoEyelids0motor6d.Parent = geoEyelids0
	end
	geoEyelids0.Parent = dandy
	geoEyelidsThin = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://115133297378642", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	geoEyelidsThin.TextureID = "rbxassetid://118500880670302"
	geoEyelidsThin.Name = "Geo_eyelids_thin"
	geoEyelidsThin.CastShadow = false
	geoEyelidsThin.CanQuery = false
	geoEyelidsThin.Massless = true
	geoEyelidsThin.CanCollide = false
	geoEyelidsThin.CanTouch = false
	geoEyelidsThin.Size = Vector3.new(2.0834, 0.509, 0.3308)
	geoEyelidsThin.CFrame = CFrame.new(Vector3.new(-27.0508, 20.6917, -100.864)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	geoEyelidsThin.PivotOffset = CFrame.identity
	do
		geoEyelidsThinMotor6d = Instance.new("Motor6D")
		geoEyelidsThinMotor6d.Name = "Geo_eyelids_thinMotor6D"
		geoEyelidsThinMotor6d.MaxVelocity = 0.1
		geoEyelidsThinMotor6d.C0 = CFrame.new(Vector3.new(0, 3.7027, -0.8116))
		geoEyelidsThinMotor6d.Parent = geoEyelidsThin
	end
	geoEyelidsThin.Parent = dandy
	mouthGeometry2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134447754729969", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	mouthGeometry2.TextureID = "rbxassetid://118500880670302"
	mouthGeometry2.Name = "Mouth_geometry_2"
	mouthGeometry2.CanQuery = false
	mouthGeometry2.CanTouch = false
	mouthGeometry2.CastShadow = false
	mouthGeometry2.CanCollide = false
	mouthGeometry2.Massless = true
	mouthGeometry2.Size = Vector3.new(0.9806, 0.1598, 0.0992)
	mouthGeometry2.CFrame = CFrame.new(Vector3.new(-27.0589, 20.2413, -100.7297)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		mouthGeometry2motor6d = Instance.new("Motor6D")
		mouthGeometry2motor6d.Name = "Mouth_geometry_2Motor6D"
		mouthGeometry2motor6d.MaxVelocity = 0.1
		mouthGeometry2motor6d.C0 = CFrame.new(Vector3.new(0.008, 3.2523, -0.9459))
		mouthGeometry2motor6d.Parent = mouthGeometry2
	end
	mouthGeometry2.Parent = dandy
	mouthGeometry4 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://112559590918741", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	mouthGeometry4.TextureID = "rbxassetid://118500880670302"
	mouthGeometry4.Name = "Mouth_geometry_4"
	mouthGeometry4.CanQuery = false
	mouthGeometry4.CanTouch = false
	mouthGeometry4.CastShadow = false
	mouthGeometry4.CanCollide = false
	mouthGeometry4.Massless = true
	mouthGeometry4.Size = Vector3.new(0.8299, 0.3505, 0.1859)
	mouthGeometry4.CFrame = CFrame.new(Vector3.new(-27.0442, 20.0826, -100.8404)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		mouthGeometry4motor6d = Instance.new("Motor6D")
		mouthGeometry4motor6d.Name = "Mouth_geometry_4Motor6D"
		mouthGeometry4motor6d.MaxVelocity = 0.1
		mouthGeometry4motor6d.C0 = CFrame.new(Vector3.new(-0.0066, 3.0936, -0.8352))
		mouthGeometry4motor6d.Parent = mouthGeometry4
	end
	mouthGeometry4.Parent = dandy
	geoEyelidsThin2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://130479237092666", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	geoEyelidsThin2.TextureID = "rbxassetid://118500880670302"
	geoEyelidsThin2.Name = "Geo_eyelids_thin2"
	geoEyelidsThin2.CastShadow = false
	geoEyelidsThin2.CanQuery = false
	geoEyelidsThin2.Massless = true
	geoEyelidsThin2.CanCollide = false
	geoEyelidsThin2.CanTouch = false
	geoEyelidsThin2.Size = Vector3.new(1.9634, 0.528, 0.2954)
	geoEyelidsThin2.CFrame = CFrame.new(Vector3.new(-27.0508, 20.8446, -100.9425)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	geoEyelidsThin2.PivotOffset = CFrame.identity
	do
		geoEyelidsThin2motor6d = Instance.new("Motor6D")
		geoEyelidsThin2motor6d.Name = "Geo_eyelids_thin2Motor6D"
		geoEyelidsThin2motor6d.MaxVelocity = 0.1
		geoEyelidsThin2motor6d.C0 = CFrame.new(Vector3.new(0, 3.8556, -0.7331))
		geoEyelidsThin2motor6d.Parent = geoEyelidsThin2
	end
	geoEyelidsThin2.Parent = dandy
	geoEyelids4 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://95998104831854", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	geoEyelids4.TextureID = "rbxassetid://118500880670302"
	geoEyelids4.Name = "Geo_eyelids_4"
	geoEyelids4.CastShadow = false
	geoEyelids4.CanQuery = false
	geoEyelids4.Massless = true
	geoEyelids4.CanCollide = false
	geoEyelids4.CanTouch = false
	geoEyelids4.Size = Vector3.new(2.1446, 0.4076, 0.3746)
	geoEyelids4.CFrame = CFrame.new(Vector3.new(-27.0508, 20.9771, -100.9262)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	geoEyelids4.PivotOffset = CFrame.identity
	do
		geoEyelids4motor6d = Instance.new("Motor6D")
		geoEyelids4motor6d.Name = "Geo_eyelids_4Motor6D"
		geoEyelids4motor6d.MaxVelocity = 0.1
		geoEyelids4motor6d.C0 = CFrame.new(Vector3.new(0, 3.9881, -0.7493))
		geoEyelids4motor6d.Parent = geoEyelids4
	end
	geoEyelids4.Parent = dandy
	geoEyebrows2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119574980361641", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	geoEyebrows2.TextureID = "rbxassetid://118500880670302"
	geoEyebrows2.Name = "Geo_eyebrows_2"
	geoEyebrows2.CanQuery = false
	geoEyebrows2.CanTouch = false
	geoEyebrows2.CastShadow = false
	geoEyebrows2.CanCollide = false
	geoEyebrows2.Massless = true
	geoEyebrows2.Size = Vector3.new(0.8303, 0.3925, 0.1095)
	geoEyebrows2.CFrame = CFrame.new(Vector3.new(-27.0252, 21.3264, -100.7339)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		geoEyebrows2motor6d = Instance.new("Motor6D")
		geoEyebrows2motor6d.Name = "Geo_eyebrows_2Motor6D"
		geoEyebrows2motor6d.MaxVelocity = 0.1
		geoEyebrows2motor6d.C0 = CFrame.new(Vector3.new(-0.0257, 4.3374, -0.9416))
		geoEyebrows2motor6d.Parent = geoEyebrows2
	end
	geoEyebrows2.Parent = dandy
	geoEyebrows3 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://119803246692086", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	geoEyebrows3.TextureID = "rbxassetid://118500880670302"
	geoEyebrows3.Name = "Geo_eyebrows_3"
	geoEyebrows3.CanQuery = false
	geoEyebrows3.CanTouch = false
	geoEyebrows3.CastShadow = false
	geoEyebrows3.CanCollide = false
	geoEyebrows3.Massless = true
	geoEyebrows3.Size = Vector3.new(0.6446, 0.2222, 0.1223)
	geoEyebrows3.CFrame = CFrame.new(Vector3.new(-26.7596, 20.9708, -100.6344)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		geoEyebrows3motor6d = Instance.new("Motor6D")
		geoEyebrows3motor6d.Name = "Geo_eyebrows_3Motor6D"
		geoEyebrows3motor6d.MaxVelocity = 0.1
		geoEyebrows3motor6d.C0 = CFrame.new(Vector3.new(-0.2913, 3.9818, -1.0411))
		geoEyebrows3motor6d.Parent = geoEyebrows3
	end
	geoEyebrows3.Parent = dandy
	geoEyelids1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137918024468933", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	geoEyelids1.TextureID = "rbxassetid://118500880670302"
	geoEyelids1.Name = "Geo_eyelids_1"
	geoEyelids1.CastShadow = false
	geoEyelids1.CanQuery = false
	geoEyelids1.Massless = true
	geoEyelids1.CanCollide = false
	geoEyelids1.CanTouch = false
	geoEyelids1.Size = Vector3.new(2.1051, 0.7439, 0.3545)
	geoEyelids1.CFrame = CFrame.new(Vector3.new(-27.0508, 20.8067, -100.7728)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	geoEyelids1.PivotOffset = CFrame.identity
	do
		geoEyelids1motor6d = Instance.new("Motor6D")
		geoEyelids1motor6d.Name = "Geo_eyelids_1Motor6D"
		geoEyelids1motor6d.MaxVelocity = 0.1
		geoEyelids1motor6d.C0 = CFrame.new(Vector3.new(0, 3.8177, -0.9027))
		geoEyelids1motor6d.Parent = geoEyelids1
	end
	geoEyelids1.Parent = dandy
	headGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://118354688754131", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	headGeo.TextureID = "rbxassetid://118500880670302"
	headGeo.Name = "Head_geo"
	headGeo.CastShadow = false
	headGeo.CanQuery = false
	headGeo.Massless = true
	headGeo.CanCollide = false
	headGeo.CanTouch = false
	headGeo.Size = Vector3.new(3.9863, 4.2389, 1.5958)
	headGeo.CFrame = CFrame.new(Vector3.new(-27.0531, 20.8787, -101.3309)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	headGeo.PivotOffset = CFrame.identity
	do
		headGeoMotor6d = Instance.new("Motor6D")
		headGeoMotor6d.Name = "Head_geoMotor6D"
		headGeoMotor6d.MaxVelocity = 0.1
		headGeoMotor6d.C0 = CFrame.new(Vector3.new(0.0022, 3.8897, -0.3446))
		headGeoMotor6d.Parent = headGeo
	end
	headGeo.Parent = dandy
	tapeGlass1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://91960657537859", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tapeGlass1.Name = "tape_Glass1"
	tapeGlass1.CastShadow = false
	tapeGlass1.CanTouch = false
	tapeGlass1.CanQuery = false
	tapeGlass1.CanCollide = false
	tapeGlass1.Massless = true
	tapeGlass1.Size = Vector3.new(0.426, 1.14, 0.1451)
	tapeGlass1.CFrame = CFrame.new(Vector3.new(-27.1078, 20.8021, -101.5193)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	tapeGlass1.PivotOffset = CFrame.identity
	do
		tapeGlass1motor6d = Instance.new("Motor6D")
		tapeGlass1motor6d.Name = "tape_Glass1Motor6D"
		tapeGlass1motor6d.MaxVelocity = 0.1
		tapeGlass1motor6d.C0 = CFrame.new(Vector3.new(0.057, 3.8131, -0.1562))
		tapeGlass1motor6d.Parent = tapeGlass1
	end
	tapeGlass1.Parent = dandy
	smallIris = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://134856005096304", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	smallIris.TextureID = "rbxassetid://118500880670302"
	smallIris.Name = "Small_Iris"
	smallIris.CastShadow = false
	smallIris.CanQuery = false
	smallIris.Massless = true
	smallIris.CanCollide = false
	smallIris.CanTouch = false
	smallIris.Size = Vector3.new(1.3712, 0.2926, 0.0906)
	smallIris.CFrame = CFrame.new(Vector3.new(-27.0508, 20.9477, -100.7619)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	smallIris.PivotOffset = CFrame.identity
	do
		smallIrisMotor6d = Instance.new("Motor6D")
		smallIrisMotor6d.Name = "Small_IrisMotor6D"
		smallIrisMotor6d.MaxVelocity = 0.1
		smallIrisMotor6d.C0 = CFrame.new(Vector3.new(0, 3.9587, -0.9136))
		smallIrisMotor6d.Parent = smallIris
	end
	smallIris.Parent = dandy
	geoEyebrows1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://81421644889354", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	geoEyebrows1.TextureID = "rbxassetid://118500880670302"
	geoEyebrows1.Name = "Geo_eyebrows_1"
	geoEyebrows1.CanQuery = false
	geoEyebrows1.CanTouch = false
	geoEyebrows1.CastShadow = false
	geoEyebrows1.CanCollide = false
	geoEyebrows1.Massless = true
	geoEyebrows1.Size = Vector3.new(1.0326, 0.2015, 0.1279)
	geoEyebrows1.CFrame = CFrame.new(Vector3.new(-27.0468, 21.5516, -100.7281)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		geoEyebrows1motor6d = Instance.new("Motor6D")
		geoEyebrows1motor6d.Name = "Geo_eyebrows_1Motor6D"
		geoEyebrows1motor6d.MaxVelocity = 0.1
		geoEyebrows1motor6d.C0 = CFrame.new(Vector3.new(-0.0041, 4.5626, -0.9474))
		geoEyebrows1motor6d.Parent = geoEyebrows1
	end
	geoEyebrows1.Parent = dandy
	redDotsEyes = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://116120940495053", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	redDotsEyes.Name = "Red_Dots_Eyes"
	redDotsEyes.CastShadow = false
	redDotsEyes.CanQuery = false
	redDotsEyes.Massless = true
	redDotsEyes.CanCollide = false
	redDotsEyes.CanTouch = false
	redDotsEyes.Size = Vector3.new(1.2049, 0.0785, 0.0482)
	redDotsEyes.CFrame = CFrame.new(Vector3.new(-27.0508, 20.957, -100.709)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		redDotsEyesMotor6d = Instance.new("Motor6D")
		redDotsEyesMotor6d.Name = "Red_Dots_EyesMotor6D"
		redDotsEyesMotor6d.MaxVelocity = 0.1
		redDotsEyesMotor6d.C0 = CFrame.new(Vector3.new(0, 3.968, -0.9665))
		redDotsEyesMotor6d.Parent = redDotsEyes
	end
	redDotsEyes.Parent = dandy
	mouthGeometry0 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://88929262515464", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	mouthGeometry0.TextureID = "rbxassetid://118500880670302"
	mouthGeometry0.Name = "Mouth_geometry_0"
	mouthGeometry0.CanQuery = false
	mouthGeometry0.CanTouch = false
	mouthGeometry0.CastShadow = false
	mouthGeometry0.CanCollide = false
	mouthGeometry0.Massless = true
	mouthGeometry0.Size = Vector3.new(1.2381, 0.5329, 0.2453)
	mouthGeometry0.CFrame = CFrame.new(Vector3.new(-27.0222, 20.0551, -100.7199)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		mouthGeometry0motor6d = Instance.new("Motor6D")
		mouthGeometry0motor6d.Name = "Mouth_geometry_0Motor6D"
		mouthGeometry0motor6d.MaxVelocity = 0.1
		mouthGeometry0motor6d.C0 = CFrame.new(Vector3.new(-0.0287, 3.0661, -0.9557))
		mouthGeometry0motor6d.Parent = mouthGeometry0
	end
	mouthGeometry0.Parent = dandy
	geoEyelids2 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://136070210214116", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	geoEyelids2.TextureID = "rbxassetid://118500880670302"
	geoEyelids2.Name = "Geo_eyelids_2"
	geoEyelids2.CastShadow = false
	geoEyelids2.CanQuery = false
	geoEyelids2.Massless = true
	geoEyelids2.CanCollide = false
	geoEyelids2.CanTouch = false
	geoEyelids2.Size = Vector3.new(2.0176, 0.4673, 0.3084)
	geoEyelids2.CFrame = CFrame.new(Vector3.new(-27.0508, 20.6887, -100.806)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	geoEyelids2.PivotOffset = CFrame.identity
	do
		geoEyelids2motor6d = Instance.new("Motor6D")
		geoEyelids2motor6d.Name = "Geo_eyelids_2Motor6D"
		geoEyelids2motor6d.MaxVelocity = 0.1
		geoEyelids2motor6d.C0 = CFrame.new(Vector3.new(0, 3.6997, -0.8695))
		geoEyelids2motor6d.Parent = geoEyelids2
	end
	geoEyelids2.Parent = dandy
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://140719948602588", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://118500880670302"
	rightArm.Name = "RightArm"
	rightArm.CastShadow = false
	rightArm.CanQuery = false
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.Size = Vector3.new(1.8304, 0.7421, 0.3959)
	rightArm.CFrame = CFrame.new(Vector3.new(-28.3693, 19.5973, -101.675)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	rightArm.PivotOffset = CFrame.new(Vector3.new(-0.9063, -0.0776, 0))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.3184, 2.6083, 0))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = dandy
	tapeMain1 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78202998883145", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	tapeMain1.TextureID = "rbxassetid://94341332227943"
	tapeMain1.Name = "tape_Main1"
	tapeMain1.CastShadow = false
	tapeMain1.CanQuery = false
	tapeMain1.Massless = true
	tapeMain1.CanCollide = false
	tapeMain1.CanTouch = false
	tapeMain1.Size = Vector3.new(0.874, 1.436, 0.2326)
	tapeMain1.CFrame = CFrame.new(Vector3.new(-27.0508, 20.8021, -101.5193)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	tapeMain1.PivotOffset = CFrame.identity
	do
		tapeMain1motor6d = Instance.new("Motor6D")
		tapeMain1motor6d.Name = "tape_Main1Motor6D"
		tapeMain1motor6d.MaxVelocity = 0.1
		tapeMain1motor6d.C0 = CFrame.new(Vector3.new(0, 3.8131, -0.1562))
		tapeMain1motor6d.Parent = tapeMain1
	end
	tapeMain1.Parent = dandy
	geoEyebrows0 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://96821315408840", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	geoEyebrows0.TextureID = "rbxassetid://118500880670302"
	geoEyebrows0.Name = "Geo_eyebrows_0"
	geoEyebrows0.CastShadow = false
	geoEyebrows0.CanQuery = false
	geoEyebrows0.Massless = true
	geoEyebrows0.CanCollide = false
	geoEyebrows0.CanTouch = false
	geoEyebrows0.Size = Vector3.new(1.6195, 0.2213, 0.2028)
	geoEyebrows0.CFrame = CFrame.new(Vector3.new(-27.0508, 21.5251, -100.893)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	geoEyebrows0.PivotOffset = CFrame.identity
	do
		geoEyebrows0motor6d = Instance.new("Motor6D")
		geoEyebrows0motor6d.Name = "Geo_eyebrows_0Motor6D"
		geoEyebrows0motor6d.MaxVelocity = 0.1
		geoEyebrows0motor6d.C0 = CFrame.new(Vector3.new(0, 4.5361, -0.7825))
		geoEyebrows0motor6d.Parent = geoEyebrows0
	end
	geoEyebrows0.Parent = dandy
	mouthGeometry5 = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://137896693372042", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	mouthGeometry5.TextureID = "rbxassetid://118500880670302"
	mouthGeometry5.Name = "Mouth_geometry_5"
	mouthGeometry5.CanQuery = false
	mouthGeometry5.CanTouch = false
	mouthGeometry5.CastShadow = false
	mouthGeometry5.CanCollide = false
	mouthGeometry5.Massless = true
	mouthGeometry5.Size = Vector3.new(0.5975, 0.5646, 0.238)
	mouthGeometry5.CFrame = CFrame.new(Vector3.new(-27.0548, 20.1262, -100.9245)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
	do
		mouthGeometry5motor6d = Instance.new("Motor6D")
		mouthGeometry5motor6d.Name = "Mouth_geometry_5Motor6D"
		mouthGeometry5motor6d.MaxVelocity = 0.1
		mouthGeometry5motor6d.C0 = CFrame.new(Vector3.new(0.0039, 3.1372, -0.7511))
		mouthGeometry5motor6d.Parent = mouthGeometry5
	end
	mouthGeometry5.Parent = dandy
end

dandy.PrimaryPart = humanoidRootPart
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
mouthGeometry3motor6d.Part0 = rootPart
mouthGeometry3motor6d.Part1 = mouthGeometry3
darkNoseDetMmotor6d.Part0 = rootPart
darkNoseDetMmotor6d.Part1 = darkNoseDetM
geoEyelids5motor6d.Part0 = rootPart
geoEyelids5motor6d.Part1 = geoEyelids5
mouthGeometry1motor6d.Part0 = rootPart
mouthGeometry1motor6d.Part1 = mouthGeometry1
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
bigIrisMotor6d.Part0 = rootPart
bigIrisMotor6d.Part1 = bigIris
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso_2
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
geoEyelids0motor6d.Part0 = rootPart
geoEyelids0motor6d.Part1 = geoEyelids0
geoEyelidsThinMotor6d.Part0 = rootPart
geoEyelidsThinMotor6d.Part1 = geoEyelidsThin
mouthGeometry2motor6d.Part0 = rootPart
mouthGeometry2motor6d.Part1 = mouthGeometry2
mouthGeometry4motor6d.Part0 = rootPart
mouthGeometry4motor6d.Part1 = mouthGeometry4
geoEyelidsThin2motor6d.Part0 = rootPart
geoEyelidsThin2motor6d.Part1 = geoEyelidsThin2
geoEyelids4motor6d.Part0 = rootPart
geoEyelids4motor6d.Part1 = geoEyelids4
geoEyebrows2motor6d.Part0 = rootPart
geoEyebrows2motor6d.Part1 = geoEyebrows2
geoEyebrows3motor6d.Part0 = rootPart
geoEyebrows3motor6d.Part1 = geoEyebrows3
geoEyelids1motor6d.Part0 = rootPart
geoEyelids1motor6d.Part1 = geoEyelids1
headGeoMotor6d.Part0 = rootPart
headGeoMotor6d.Part1 = headGeo
tapeGlass1motor6d.Part0 = rootPart
tapeGlass1motor6d.Part1 = tapeGlass1
smallIrisMotor6d.Part0 = rootPart
smallIrisMotor6d.Part1 = smallIris
geoEyebrows1motor6d.Part0 = rootPart
geoEyebrows1motor6d.Part1 = geoEyebrows1
redDotsEyesMotor6d.Part0 = rootPart
redDotsEyesMotor6d.Part1 = redDotsEyes
mouthGeometry0motor6d.Part0 = rootPart
mouthGeometry0motor6d.Part1 = mouthGeometry0
geoEyelids2motor6d.Part0 = rootPart
geoEyelids2motor6d.Part1 = geoEyelids2
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
tapeMain1motor6d.Part0 = rootPart
tapeMain1motor6d.Part1 = tapeMain1
geoEyebrows0motor6d.Part0 = rootPart
geoEyebrows0motor6d.Part1 = geoEyebrows0
mouthGeometry5motor6d.Part0 = rootPart
mouthGeometry5motor6d.Part1 = mouthGeometry5

return dandy
