for i, v in pairs(game.Players:GetPlayers()) do
    if v.Character and v.Character:FindFirstChild("Shirt") and v.Character.Humanoid.Health > 0 and
        v.Character:FindFirstChild("Humanoid") then
        local v1 = v.Character.Humanoid
        local v2 = 0
        local v3 = 1
        local v4 = {
            ["Ammo"] = 30,
            ["LeftElbowAim"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["DamageFallOf"] = 1.15,
            ["ShootRate"] = 670,
            ["IgnoreProtection"] = true,
            ["EnableZeroing"] = true,
            ["MainCFrame"] = CFrame.new(0.5, -0.850000024, -0.75, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["IncludeChamberedBullet"] = true,
            ["Zoom"] = 60,
            ["meleeAttack"] = function() end,
            ["MaxRecoilPower"] = 1.5,
            ["SV_RightWristPos"] = CFrame.new(0, 0, 0.150000006, 1, 0, 0, 0, 0.939692616, -0.342020124, 0,
                0.342020124,
                0.939692616),
            ["ReloadAnim"] = function() end,
            ["SightAtt"] = "Holo A",
            ["SV_GunPos"] = CFrame.new(-0.300000012, -0.200000003, -0.400000006, 1, 0, 0, 0, -4.37113883e-08, 1, 0,
                -1,
                -4.37113883e-08),
            ["BulletPenetration"] = 62.5,
            ["CanCheckMag"] = true,
            ["AvaliableBarrel"] = {
                [1] = "Suppressor",
                [2] = "Compensator",
                [3] = "Muzzle Brake",
                [4] = "Flash Hider"
            },
            ["MuzzleVelocity"] = 1250,
            ["EquipAnim"] = function() end,
            ["CanBreachDoor"] = true,
            ["AmmoInGun"] = 28,
            ["camRecoil"] = {
                ["camRecoilUp"] = {
                    [1] = 15,
                    [2] = 20
                },
                ["camRecoilRight"] = {
                    [1] = 6,
                    [2] = 9
                },
                ["camRecoilLeft"] = {
                    [1] = 7,
                    [2] = 10
                },
                ["camRecoilTilt"] = {
                    [1] = 30,
                    [2] = 35
                }
            },
            ["gunName"] = "L85A2",
            ["HeadDamage"] = {
                [1] = 250,
                [2] = 250
            },
            ["LeftWristSprint"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["MagCount"] = true,
            ["RightWristSprint"] = CFrame.new(0, 0, 0.150000006, 1, 0, 0, 0, 0.939692616, -0.342020124, 0,
                0.342020124,
                0.939692616),
            ["AimInaccuracyStepAmount"] = 0.75,
            ["CurrentZero"] = 0,
            ["RightAim"] = CFrame.new(-0.600000024, 0.850000024, -0.5, 1, 0, 0, 0, 0.642787635, 0.766044438, 0,
                -0.766044438, 0.642787635),
            ["RightElbowSprint"] = CFrame.new(0, -0.449999988, -0.25, 1, 0, 0, 0, 0.173648223, 0.98480773, 0, -
                0.98480773, 0.173648223),
            ["RainbowMode"] = true,
            ["LeftSprint"] = CFrame.new(1, 1, -0.600000024, 0.875426054, 0.408217907, 0.258819044, -0.46470207,
                0.563511848, 0.683012664, 0.132970393, -0.718200803, 0.683012664),
            ["SV_RightArmPos"] = CFrame.new(-0.899999976, 1.25, -0.349999994, 1, 0, 0, 0, 0.866025388, 0.5, 0, -0.5,
                0.866025388),
            ["CrosshairOffset"] = 0,
            ["GunCFrame"] = CFrame.new(0.150000006, -0.200000003, 0.850000024, 1, 0, 0, 0, -4.37113883e-08, -1, 0, 1
                ,
                -4.37113883e-08),
            ["LeftWristAim"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["SlideLock"] = false,
            ["RightWristAim"] = CFrame.new(0, 0, 0.150000006, 1, 0, 0, 0, 0.939692616, -0.342020124, 0, 0.342020124,
                0.939692616),
            ["ShootType"] = 3,
            ["CanRun"] = true,
            ["RightElbowAim"] = CFrame.new(0, -0.200000003, -0.25, 1, 0, 0, 0, 0.49999997, 0.866025448, 0,
                -0.866025448,
                0.49999997),
            ["Bullets"] = 1,
            ["EnableHUD"] = true,
            ["LeftAim"] = CFrame.new(1.60000002, 0.600000024, -0.850000024, 0.742403865, 0.346188635, 0.57357645,
                -0.48102507, -0.320471406, 0.816034973, 0.466316849, -0.881732106, -0.0713938251),
            ["LeftElbowSprint"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["SV_LeftWristPos"] = CFrame.new(0, 0, 0, 0.965925813, 0, -0.258819044, 0, 1, 0, 0.258819044, 0,
                0.965925813),
            ["SlideEx"] = CFrame.new(0, 0, -0.300000012, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Tracer"] = true,
            ["Jammed"] = false,
            ["LimbDamage"] = {
                [1] = 23,
                [2] = 23
            },
            ["TracerColor"] = Color3.new(1, 1, 1),
            ["MaxStoredAmmo"] = 210,
            ["AvaliableSight"] = {
                [1] = "Reflex A",
                [2] = "Holo A",
                [3] = "Red dot A",
                [4] = "Scope 1.5x",
                [5] = "Scope 2.5x A"
            },
            ["SV_LeftArmPos"] = CFrame.new(1, 1, -1, 0.852868497, 0.150383726, 0.5, -0.515076816, 0.0855050758,
                0.852868497, 0.0855050087, -0.984923124, 0.15038377),
            ["AvaliableUB"] = {
                [1] = "Vertical Grip"
            },
            ["FireModes"] = {
                ["Auto"] = true,
                ["Burst"] = false,
                ["ChangeFiremode"] = true,
                ["Semi"] = true
            },
            ["SprintAnim"] = function() end,
            ["UnderBarrelAtt"] = "",
            ["AimSpreadReduction"] = 15,
            ["StoredAmmo"] = 90,
            ["TracerEveryXShots"] = 3,
            ["CenterDot"] = false,
            ["BarrelAtt"] = "",
            ["MinSpread"] = 16,
            ["BulletFlare"] = false,
            ["CanBreak"] = true,
            ["SkinTable"] = {
            },
            ["UnEquipAnim"] = function() end,
            ["RArmCFrame"] = CFrame.new(0.0500000007, 0, 0.5, 1, 0, 0, 0, -4.37113883e-08, -1, 0, 1, -4.37113883e-08),
            ["TorsoDamage"] = {
                [1] = 47,
                [2] = 47
            },
            ["ShellInsert"] = false,
            ["MinDamage"] = 5,
            ["gunRecoil"] = {
                ["gunRecoilTilt"] = {
                    [1] = 5,
                    [2] = 5
                },
                ["gunRecoilUp"] = {
                    [1] = 20,
                    [2] = 25
                },
                ["gunRecoilLeft"] = {
                    [1] = 16,
                    [2] = 22
                },
                ["gunRecoilRight"] = {
                    [1] = 16,
                    [2] = 22
                }
            },
            ["BurstShot"] = 3,
            ["LArmCFrame"] = CFrame.new(-0.600000024, -0.150000006, -0.300000012, 0.933012664, -0.25, 0.258819044,
                0.146401823, -0.393313527, -0.907673359, 0.328715384, 0.884762347, -0.330366075),
            ["RecoilPowerStepAmount"] = 0.1,
            ["RightSprint"] = CFrame.new(-0.899999976, 1.25, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["IdleAnim"] = function() end,
            ["AvaliableOther"] = {
                [1] = "Laser"
            },
            ["MaxSpread"] = 100,
            ["CrossHair"] = true,
            ["SV_LeftElbowPos"] = CFrame.new(0, 0, -0.100000001, 1, 0, 0, 0, 0.965925813, 0.258819044, 0,
                -0.258819044,
                0.965925813),
            ["GunModelFixed"] = true,
            ["RandomTracer"] = {
                ["Enabled"] = false,
                ["Chance"] = 25
            },
            ["SV_RightElbowPos"] = CFrame.new(0, -0.449999988, -0.25, 1, 0, 0, 0, 0.173648223, 0.98480773, 0, -
                0.98480773, 0.173648223),
            ["BulletType"] = "5.56x45mm",
            ["TacticalReloadAnim"] = function() end,
            ["BulletDrop"] = 0.25,
            ["ZeroIncrement"] = 50,
            ["MaxZero"] = 500,
            ["WalkMult"] = 6,
            ["AimInaccuracyDecrease"] = 0.255,
            ["canAim"] = true,
            ["MinRecoilPower"] = 0.5,
            ["GrenadeReady"] = function() end,
            ["AimRecoilReduction"] = 4,
            ["OtherAtt"] = "",
            ["PumpAnim"] = function() end,
            ["GrenadeThrow"] = function() end,
            ["Type"] = "Gun"
        }
        local v5 = {
            ["SpreadRM"] = 1,
            ["RecoilPowerStepAmount"] = 1,
            ["MaxSpread"] = 1,
            ["MinRecoilPower"] = 1,
            ["DamageMod"] = 1,
            ["gunRecoilMod"] = {
                ["RecoilRight"] = 1,
                ["RecoilLeft"] = 1,
                ["RecoilTilt"] = 1,
                ["RecoilUp"] = 1
            },
            ["MaxRecoilPower"] = 1,
            ["AimInaccuracyStepAmount"] = 1,
            ["WalkMult"] = 1,
            ["MuzzleVelocity"] = 1,
            ["adsTime"] = 1,
            ["minDamageMod"] = 1,
            ["ZoomValue"] = 60,
            ["MinSpread"] = 1,
            ["AimInaccuracyDecrease"] = 1,
            ["camRecoilMod"] = {
                ["RecoilRight"] = 1,
                ["RecoilLeft"] = 1,
                ["RecoilUp"] = 1,
                ["RecoilTilt"] = 1
            },
            ["AimRM"] = 1
        }
        local v6 = nil
        local v7 = nil
        local v9 = false
        local r = game.Players.LocalPlayer.UserId
        local s = game.ReplicatedStorage.Skorpio_Engine.Events.AcessId:InvokeServer(r)
        local hitreg = s .. "-" .. game.Players.LocalPlayer.UserId
        local event = game:GetService("ReplicatedStorage")["Skorpio_Engine"].Events.Damage
        event:FireServer(v1, v2, v3, v4, v5, v6, v7, hitreg, v9)
    end
end
