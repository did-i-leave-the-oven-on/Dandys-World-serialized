local rightArm, rightArmMotor6d, leftLeg, leftLegMotor6d, leftArm, leftArmMotor6d, head, headMotor6d, barnabyGeo, barnabyGeoMotor6d, torso, torsoMotor6d, rootPart, weldConstraint, rightLeg, rightLegMotor6d, humanoidRootPart

local goldenFishbowl = Instance.new("Model")
goldenFishbowl.Name = "GoldenFishbowl"
goldenFishbowl.ModelStreamingMode = Enum.ModelStreamingMode.PersistentPerPlayer
do
	local humanoid = Instance.new("Humanoid")
	humanoid.HipHeight = 1.2999
	humanoid.AutomaticScalingEnabled = false
	do
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	humanoid.Parent = goldenFishbowl
	local animations = Instance.new("Configuration")
	animations.Name = "Animations"
	do
		local idle = Instance.new("Animation")
		idle.Name = "Idle"
		idle.AnimationId = "rbxassetid://91263141219543"
		idle.AnimationContent = Content.fromUri("rbxassetid://91263141219543")
		idle.Parent = animations
		local quirk = Instance.new("Animation")
		quirk.Name = "Quirk"
		quirk.AnimationId = "rbxassetid://92008024926024"
		quirk.AnimationContent = Content.fromUri("rbxassetid://92008024926024")
		quirk.Parent = animations
		local decode = Instance.new("Animation")
		decode.Name = "Decode"
		decode.AnimationId = "rbxassetid://130797866883315"
		decode.AnimationContent = Content.fromUri("rbxassetid://130797866883315")
		decode.Parent = animations
		local ability = Instance.new("Animation")
		ability.Name = "Ability"
		ability.Parent = animations
		local run = Instance.new("Animation")
		run.Name = "Run"
		run.AnimationId = "rbxassetid://114157374655247"
		run.AnimationContent = Content.fromUri("rbxassetid://114157374655247")
		run.Parent = animations
		local walk = Instance.new("Animation")
		walk.Name = "Walk"
		walk.AnimationId = "rbxassetid://118058960084910"
		walk.AnimationContent = Content.fromUri("rbxassetid://118058960084910")
		walk.Parent = animations
	end
	animations.Parent = goldenFishbowl
	local config = Instance.new("Configuration")
	config.Name = "Config"
	do
		local normalTexture = Instance.new("Decal")
		normalTexture.Name = "NormalTexture"
		normalTexture.Texture = "rbxassetid://108943251547423"
		normalTexture.Parent = config
		local moduleName = Instance.new("StringValue")
		moduleName.Name = "ModuleName"
		moduleName.Value = "Finn_Golden_Rig"
		moduleName.Parent = config
		local characterName = Instance.new("StringValue")
		characterName.Name = "CharacterName"
		characterName.Value = "Finn_Golden_Rig"
		characterName.Parent = config
		local hurtTexture = Instance.new("Decal")
		hurtTexture.Name = "HurtTexture"
		hurtTexture.Texture = "rbxassetid://78881134081034"
		hurtTexture.Parent = config
		local blinkTexture = Instance.new("Decal")
		blinkTexture.Name = "BlinkTexture"
		blinkTexture.Texture = "rbxassetid://100233513551315"
		blinkTexture.Parent = config
	end
	config.Parent = goldenFishbowl
	rightArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://111847482362219", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightArm.TextureID = "rbxassetid://131913152642846"
	rightArm.Name = "RightArm"
	rightArm.Massless = true
	rightArm.CanCollide = false
	rightArm.CanTouch = false
	rightArm.CanQuery = false
	rightArm.Size = Vector3.new(1.9752, 0.6457, 0.4888)
	rightArm.CFrame = CFrame.new(Vector3.new(-7.7704, 11.7195, -126.1672)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightArm.PivotOffset = CFrame.new(Vector3.new(-1.2196, -2.6742, 0.0083))
	do
		rightArmMotor6d = Instance.new("Motor6D")
		rightArmMotor6d.Name = "RightArmMotor6D"
		rightArmMotor6d.MaxVelocity = 0.1
		rightArmMotor6d.C0 = CFrame.new(Vector3.new(1.2195, 2.6741, -0.0084))
		rightArmMotor6d.Parent = rightArm
	end
	rightArm.Parent = goldenFishbowl
	leftLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://80226689151654", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftLeg.TextureID = "rbxassetid://131913152642846"
	leftLeg.Name = "LeftLeg"
	leftLeg.Massless = true
	leftLeg.CanCollide = false
	leftLeg.CanTouch = false
	leftLeg.CanQuery = false
	leftLeg.Size = Vector3.new(0.4247, 1.827, 0.6084)
	leftLeg.CFrame = CFrame.new(Vector3.new(-6.3204, 9.9589, -126.0337)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftLeg.PivotOffset = CFrame.new(Vector3.new(0.2303, -0.9136, 0.1417))
	do
		leftLegMotor6d = Instance.new("Motor6D")
		leftLegMotor6d.Name = "LeftLegMotor6D"
		leftLegMotor6d.MaxVelocity = 0.1
		leftLegMotor6d.C0 = CFrame.new(Vector3.new(-0.2304, 0.9135, -0.1418))
		leftLegMotor6d.Parent = leftLeg
	end
	leftLeg.Parent = goldenFishbowl
	leftArm = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://110420385809372", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	leftArm.TextureID = "rbxassetid://131913152642846"
	leftArm.Name = "LeftArm"
	leftArm.Massless = true
	leftArm.CanCollide = false
	leftArm.CanTouch = false
	leftArm.CanQuery = false
	leftArm.Size = Vector3.new(1.9752, 0.6457, 0.4888)
	leftArm.CFrame = CFrame.new(Vector3.new(-5.3312, 11.7195, -126.1672)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	leftArm.PivotOffset = CFrame.new(Vector3.new(1.2195, -2.6742, 0.0083))
	do
		leftArmMotor6d = Instance.new("Motor6D")
		leftArmMotor6d.Name = "LeftArmMotor6D"
		leftArmMotor6d.MaxVelocity = 0.1
		leftArmMotor6d.C0 = CFrame.new(Vector3.new(-1.2196, 2.6741, -0.0084))
		leftArmMotor6d.Parent = leftArm
	end
	leftArm.Parent = goldenFishbowl
	head = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://83849754905875", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	head.TextureID = "rbxassetid://108943251547423"
	head.Name = "Head"
	head.Massless = true
	head.CanCollide = false
	head.CanTouch = false
	head.CanQuery = false
	head.Size = Vector3.new(3.0845, 2.9094, 2.8163)
	head.CFrame = CFrame.new(Vector3.new(-6.5508, 13.1863, -126.1722)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	head.PivotOffset = CFrame.new(Vector3.new(0, -4.1409, 0.0032))
	do
		headMotor6d = Instance.new("Motor6D")
		headMotor6d.Name = "HeadMotor6D"
		headMotor6d.MaxVelocity = 0.1
		headMotor6d.C0 = CFrame.new(Vector3.new(0, 4.1408, -0.0033))
		headMotor6d.Parent = head
	end
	head.Parent = goldenFishbowl
	barnabyGeo = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://78584622249662", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	barnabyGeo.TextureID = "rbxassetid://74919718073275"
	barnabyGeo.Name = "Barnaby_Geo"
	barnabyGeo.Massless = true
	barnabyGeo.CanCollide = false
	barnabyGeo.CanTouch = false
	barnabyGeo.CanQuery = false
	barnabyGeo.Size = Vector3.new(1.331, 0.9364, 0.6211)
	barnabyGeo.CFrame = CFrame.new(Vector3.new(-6.4884, 12.9977, -126.1755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	barnabyGeo.PivotOffset = CFrame.new(Vector3.new(0.0623, -3.9524, 0))
	do
		barnabyGeoMotor6d = Instance.new("Motor6D")
		barnabyGeoMotor6d.Name = "Barnaby_GeoMotor6D"
		barnabyGeoMotor6d.MaxVelocity = 0.1
		barnabyGeoMotor6d.C0 = CFrame.new(Vector3.new(-0.0624, 3.9523, 0))
		barnabyGeoMotor6d.Parent = barnabyGeo
	end
	barnabyGeo.Parent = goldenFishbowl
	torso = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://108322321613197", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	torso.TextureID = "rbxassetid://131913152642846"
	torso.Name = "Torso"
	torso.Massless = true
	torso.CanTouch = false
	torso.CanQuery = false
	torso.Size = Vector3.new(2.801, 2.3001, 1.4502)
	torso.CFrame = CFrame.new(Vector3.new(-6.5508, 10.8705, -126.3181)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	torso.PivotOffset = CFrame.new(Vector3.new(0, -1.8252, -0.1426))
	do
		torsoMotor6d = Instance.new("Motor6D")
		torsoMotor6d.Name = "TorsoMotor6D"
		torsoMotor6d.MaxVelocity = 0.1
		torsoMotor6d.C0 = CFrame.new(Vector3.new(0, 1.8251, 0.1425))
		torsoMotor6d.Parent = torso
	end
	torso.Parent = goldenFishbowl
	rootPart = Instance.new("Part")
	rootPart.Name = "RootPart"
	rootPart.Transparency = 1
	rootPart.CanTouch = false
	rootPart.CanQuery = false
	rootPart.CanCollide = false
	rootPart.Massless = true
	rootPart.Size = Vector3.new(2, 2, 1)
	rootPart.CFrame = CFrame.new(Vector3.new(-6.5508, 9.0454, -126.1755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	do
		weldConstraint = Instance.new("WeldConstraint")
		weldConstraint.Parent = rootPart
		local rootX = Instance.new("Bone")
		rootX.Name = "root.x"
		rootX.SecondaryAxis = -Vector3.yAxis
		rootX.CFrame = CFrame.new(Vector3.yAxis * 1.6) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
		do
			local thighTwistL = Instance.new("Bone")
			thighTwistL.Name = "thigh_twist.l"
			thighTwistL.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistL.Axis = Vector3.new(0.3624, 0.0008, -0.932)
			thighTwistL.CFrame = CFrame.new(Vector3.new(-0.2569, 0.197, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(68.7475), math.rad(-0.0018))
			do
				local thighStretchL = Instance.new("Bone")
				thighStretchL.Name = "thigh_stretch.l"
				thighStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4437, 0))
				do
					local legStretchL = Instance.new("Bone")
					legStretchL.Name = "leg_stretch.l"
					legStretchL.SecondaryAxis = Vector3.new(0.0019, 1, -0.0009)
					legStretchL.Axis = Vector3.new(1, -0.002, -0.024)
					legStretchL.CFrame = CFrame.new(Vector3.new(0, 0.4437, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(1.37), math.rad(-0.1133))
					do
						local legTwistL = Instance.new("Bone")
						legTwistL.Name = "leg_twist.l"
						legTwistL.CFrame = CFrame.new(Vector3.new(0, 0.3624, 0))
						do
							local footL = Instance.new("Bone")
							footL.Name = "foot.l"
							footL.SecondaryAxis = Vector3.new(-0.9404, -0.0012, 0.3401)
							footL.Axis = Vector3.new(-0.3402, 0, -0.9404)
							footL.CFrame = CFrame.new(Vector3.new(0, 0.3624, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(-0.0622), math.rad(109.8838))
							do
								local toes01L = Instance.new("Bone")
								toes01L.Name = "toes_01.l"
								toes01L.Axis = -Vector3.xAxis
								toes01L.CFrame = CFrame.new(Vector3.new(0, 0.1667, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01L.Parent = footL
							end
							footL.Parent = legTwistL
						end
						legTwistL.Parent = legStretchL
					end
					legStretchL.Parent = thighStretchL
				end
				thighStretchL.Parent = thighTwistL
			end
			thighTwistL.Parent = rootX
			local spine01X = Instance.new("Bone")
			spine01X.Name = "spine_01.x"
			spine01X.SecondaryAxis = -Vector3.yAxis
			spine01X.CFrame = CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, 0)
			do
				local spine02X = Instance.new("Bone")
				spine02X.Name = "spine_02.x"
				spine02X.CFrame = CFrame.new(Vector3.new(0, 0.519, 0))
				do
					local shoulderL = Instance.new("Bone")
					shoulderL.Name = "shoulder.l"
					shoulderL.SecondaryAxis = Vector3.new(-0.6784, -0.7348, 0)
					shoulderL.Axis = Vector3.new(0, 0, 1)
					shoulderL.CFrame = CFrame.new(Vector3.new(-0.0656, 0.3412, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(89.999), math.rad(47.2884), math.rad(90.0009))
					do
						local cArmTwistOffsetL = Instance.new("Bone")
						cArmTwistOffsetL.Name = "c_arm_twist_offset.l"
						cArmTwistOffsetL.SecondaryAxis = Vector3.new(0.001, 0.6783, -0.7348)
						cArmTwistOffsetL.Axis = Vector3.new(1, 0, 0)
						cArmTwistOffsetL.CFrame = CFrame.new(Vector3.new(0, 0.2548, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-47.288), math.rad(-0.0009), math.rad(-0.0598))
						do
							local armStretchL = Instance.new("Bone")
							armStretchL.Name = "arm_stretch.l"
							armStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3986, 0))
							do
								local forearmStretchL = Instance.new("Bone")
								forearmStretchL.Name = "forearm_stretch.l"
								forearmStretchL.SecondaryAxis = Vector3.new(-0.0028, 1, 0)
								forearmStretchL.Axis = Vector3.new(1, 0.0027, 0)
								forearmStretchL.CFrame = CFrame.new(Vector3.new(0, 0.3986, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.005), 0, math.rad(0.1582))
								do
									local forearmTwistL = Instance.new("Bone")
									forearmTwistL.Name = "forearm_twist.l"
									forearmTwistL.CFrame = CFrame.new(Vector3.new(0, 0.2279, 0))
									do
										local handL = Instance.new("Bone")
										handL.Name = "hand.l"
										handL.SecondaryAxis = Vector3.new(0.0017, 1, -0.0228)
										handL.Axis = Vector3.new(1, -0.0018, 0)
										handL.CFrame = CFrame.new(Vector3.new(0, 0.2279, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.3008), math.rad(0.0011), math.rad(-0.099))
										do
											local fingersL = Instance.new("Bone")
											fingersL.Name = "Fingers.L"
											fingersL.SecondaryAxis = Vector3.new(0, 1, 0.0227)
											fingersL.CFrame = CFrame.new(Vector3.new(0, 0.4163, 0.0094)) * CFrame.fromEulerAnglesXYZ(math.rad(1.3007), 0, 0)
											fingersL.Parent = handL
										end
										handL.Parent = forearmTwistL
									end
									forearmTwistL.Parent = forearmStretchL
								end
								forearmStretchL.Parent = armStretchL
							end
							armStretchL.Parent = cArmTwistOffsetL
						end
						cArmTwistOffsetL.Parent = shoulderL
					end
					shoulderL.Parent = spine02X
					local cape1 = Instance.new("Bone")
					cape1.Name = "Cape1"
					cape1.CFrame = CFrame.new(Vector3.new(0, 0.2089, 0.3836))
					do
						local cape2 = Instance.new("Bone")
						cape2.Name = "Cape2"
						cape2.CFrame = CFrame.new(Vector3.new(0, -0.666, 0.1183))
						do
							local cape3 = Instance.new("Bone")
							cape3.Name = "Cape3"
							cape3.CFrame = CFrame.new(Vector3.new(0, -0.7005, 0.1035))
							cape3.Parent = cape2
						end
						cape2.Parent = cape1
					end
					cape1.Parent = spine02X
					local neckX = Instance.new("Bone")
					neckX.Name = "neck.x"
					neckX.CFrame = CFrame.new(Vector3.new(0, 0.3225, 0))
					do
						local headX = Instance.new("Bone")
						headX.Name = "head.x"
						headX.CFrame = CFrame.new(Vector3.new(0, 0.1413, 0))
						do
							local barnaby = Instance.new("Bone")
							barnaby.Name = "Barnaby"
							barnaby.CFrame = CFrame.new(Vector3.new(0, 0.8942, 0))
							barnaby.Parent = headX
							local crown = Instance.new("Bone")
							crown.Name = "Crown"
							crown.CFrame = CFrame.new(Vector3.new(-0.3055, 2.2226, 0.2369))
							crown.Parent = headX
						end
						headX.Parent = neckX
					end
					neckX.Parent = spine02X
					local shoulderR = Instance.new("Bone")
					shoulderR.Name = "shoulder.r"
					shoulderR.SecondaryAxis = Vector3.new(0.6783, -0.7348, 0)
					shoulderR.Axis = Vector3.new(0, 0, -1)
					shoulderR.CFrame = CFrame.new(Vector3.new(0.0655, 0.3412, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(90.0009), math.rad(-47.2885), math.rad(-89.9991))
					do
						local cArmTwistOffsetR = Instance.new("Bone")
						cArmTwistOffsetR.Name = "c_arm_twist_offset.r"
						cArmTwistOffsetR.SecondaryAxis = Vector3.new(-0.0011, 0.6783, -0.7348)
						cArmTwistOffsetR.Axis = Vector3.new(1, 0, -0.0008)
						cArmTwistOffsetR.CFrame = CFrame.new(Vector3.new(0, 0.2548, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-47.288), math.rad(0.0008), math.rad(0.0597))
						do
							local armStretchR = Instance.new("Bone")
							armStretchR.Name = "arm_stretch.r"
							armStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3986, 0))
							do
								local forearmStretchR = Instance.new("Bone")
								forearmStretchR.Name = "forearm_stretch.r"
								forearmStretchR.SecondaryAxis = Vector3.new(0.0027, 1, 0)
								forearmStretchR.Axis = Vector3.new(1, -0.0028, 0)
								forearmStretchR.CFrame = CFrame.new(Vector3.new(0, 0.3986, 0)) * CFrame.fromEulerAnglesXYZ(0, 0, math.rad(-0.1583))
								do
									local forearmTwistR = Instance.new("Bone")
									forearmTwistR.Name = "forearm_twist.r"
									forearmTwistR.CFrame = CFrame.new(Vector3.new(0, 0.2279, 0))
									do
										local handR = Instance.new("Bone")
										handR.Name = "hand.r"
										handR.SecondaryAxis = Vector3.new(-0.0018, 1, -0.0285)
										handR.Axis = Vector3.new(1, 0.0017, 0)
										handR.CFrame = CFrame.new(Vector3.new(0, 0.2279, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-1.6322), math.rad(-0.0015), math.rad(0.0989))
										do
											local fingersR = Instance.new("Bone")
											fingersR.Name = "Fingers.R"
											fingersR.SecondaryAxis = Vector3.new(0, 1, 0.0284)
											fingersR.CFrame = CFrame.new(Vector3.new(0, 0.4162, 0.0118)) * CFrame.fromEulerAnglesXYZ(math.rad(1.6321), 0, 0)
											fingersR.Parent = handR
										end
										handR.Parent = forearmTwistR
									end
									forearmTwistR.Parent = forearmStretchR
								end
								forearmStretchR.Parent = armStretchR
							end
							armStretchR.Parent = cArmTwistOffsetR
						end
						cArmTwistOffsetR.Parent = shoulderR
					end
					shoulderR.Parent = spine02X
				end
				spine02X.Parent = spine01X
			end
			spine01X.Parent = rootX
			local thighTwistR = Instance.new("Bone")
			thighTwistR.Name = "thigh_twist.r"
			thighTwistR.SecondaryAxis = Vector3.new(0, 1, 0.0009)
			thighTwistR.Axis = Vector3.new(0.3624, -0.0009, 0.9319)
			thighTwistR.CFrame = CFrame.new(Vector3.new(0.2568, 0.197, 0.0237)) * CFrame.fromEulerAnglesXYZ(math.rad(0.0551), math.rad(-68.7476), math.rad(0.0017))
			do
				local thighStretchR = Instance.new("Bone")
				thighStretchR.Name = "thigh_stretch.r"
				thighStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4437, 0))
				do
					local legStretchR = Instance.new("Bone")
					legStretchR.Name = "leg_stretch.r"
					legStretchR.SecondaryAxis = Vector3.new(-0.002, 1, -0.0009)
					legStretchR.Axis = Vector3.new(1, 0.0019, 0.0239)
					legStretchR.CFrame = CFrame.new(Vector3.new(0, 0.4437, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-0.0432), math.rad(-1.3701), math.rad(0.1132))
					do
						local legTwistR = Instance.new("Bone")
						legTwistR.Name = "leg_twist.r"
						legTwistR.CFrame = CFrame.new(Vector3.new(0, 0.3624, 0))
						do
							local footR = Instance.new("Bone")
							footR.Name = "foot.r"
							footR.SecondaryAxis = Vector3.new(0.9403, -0.0012, 0.3401)
							footR.Axis = Vector3.new(-0.3402, 0, 0.9403)
							footR.CFrame = CFrame.new(Vector3.new(0, 0.3624, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-89.9784), math.rad(0.0621), math.rad(-109.8839))
							do
								local toes01R = Instance.new("Bone")
								toes01R.Name = "toes_01.r"
								toes01R.Axis = -Vector3.xAxis
								toes01R.CFrame = CFrame.new(Vector3.new(0, 0.1667, 0)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(-180))
								toes01R.Parent = footR
							end
							footR.Parent = legTwistR
						end
						legTwistR.Parent = legStretchR
					end
					legStretchR.Parent = thighStretchR
				end
				thighStretchR.Parent = thighTwistR
			end
			thighTwistR.Parent = rootX
		end
		rootX.Parent = rootPart
	end
	rootPart.Parent = goldenFishbowl
	rightLeg = game:GetService("InsertService"):CreateMeshPartAsync("rbxassetid://84520438209922", Enum.CollisionFidelity.Box, Enum.RenderFidelity.Automatic)
	rightLeg.TextureID = "rbxassetid://131913152642846"
	rightLeg.Name = "RightLeg"
	rightLeg.Massless = true
	rightLeg.CanCollide = false
	rightLeg.CanTouch = false
	rightLeg.CanQuery = false
	rightLeg.Size = Vector3.new(0.4247, 1.827, 0.6084)
	rightLeg.CFrame = CFrame.new(Vector3.new(-6.7812, 9.9589, -126.0337)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	rightLeg.PivotOffset = CFrame.new(Vector3.new(-0.2304, -0.9136, 0.1417))
	do
		rightLegMotor6d = Instance.new("Motor6D")
		rightLegMotor6d.Name = "RightLegMotor6D"
		rightLegMotor6d.MaxVelocity = 0.1
		rightLegMotor6d.C0 = CFrame.new(Vector3.new(0.2303, 0.9135, -0.1418))
		rightLegMotor6d.Parent = rightLeg
	end
	rightLeg.Parent = goldenFishbowl
	humanoidRootPart = Instance.new("Part")
	humanoidRootPart.Name = "HumanoidRootPart"
	humanoidRootPart.Transparency = 1
	humanoidRootPart.Size = Vector3.new(2, 2, 1)
	humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(15, 1, 0.3, 1, 1, 1)
	humanoidRootPart.CFrame = CFrame.new(Vector3.new(-6.5508, 11.0089, -126.1755)) * CFrame.fromEulerAnglesXYZ(math.rad(-180), 0, math.rad(180))
	do
		local goldenAttachment = Instance.new("Attachment")
		goldenAttachment.Name = "GoldenAttachment"
		goldenAttachment.CFrame = CFrame.new(Vector3.yAxis * 0.314)
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
			snowLightsFx.Parent = goldenAttachment
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
			snowDotsFx.Parent = goldenAttachment
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
			sparks.Parent = goldenAttachment
		end
		goldenAttachment.Parent = humanoidRootPart
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
	humanoidRootPart.Parent = goldenFishbowl
end

goldenFishbowl.PrimaryPart = humanoidRootPart
rightArmMotor6d.Part0 = rootPart
rightArmMotor6d.Part1 = rightArm
leftLegMotor6d.Part0 = rootPart
leftLegMotor6d.Part1 = leftLeg
leftArmMotor6d.Part0 = rootPart
leftArmMotor6d.Part1 = leftArm
headMotor6d.Part0 = rootPart
headMotor6d.Part1 = head
barnabyGeoMotor6d.Part0 = rootPart
barnabyGeoMotor6d.Part1 = barnabyGeo
torsoMotor6d.Part0 = rootPart
torsoMotor6d.Part1 = torso
weldConstraint.Part1 = rootPart
weldConstraint.Part0 = humanoidRootPart
rightLegMotor6d.Part0 = rootPart
rightLegMotor6d.Part1 = rightLeg

return goldenFishbowl
