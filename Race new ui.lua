local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "K_Now |Race V.4 ",
    SubTitle = "by Kawnew",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

--Fluent provides Lucide Icons https://lucide.dev/icons/ for the tabs, icons are optional
local Tabs = {
	n = Window:AddTab({ Title = " Temple of time", Icon = "" }),
	e = Window:AddTab({ Title = "Race Door, Icon" = "" }),
	r = Window:AddTab({ Title = "Finish Race Quest" = "" }),
    Main = Window:AddTab({ Title = "Ourter", Icon = "" }),
	g = Window:AddTab({ Title = "Bypass TP" = "" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}

local Options = Fluent.Options

do
    Fluent:Notify({
        Title = "Notification",
        Content = "Hu guys",
        SubContent = "What sup", -- Optional
        Duration = 5 -- Set to nil to make the notification not disappear
    })



    Tabs.Main:AddParagraph({
        Title = "Paragraph",
        Content = "This is a paragraph.\nSecond line!"
    })



    Tabs.n:AddButton({
        Title = "Tp To Temple of time",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })
    
    Tabs.n:AddButton({
        Title = "Tp To Lever",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734)
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })
    
    Tabs.n:AddButton({
        Title = "Enchen one ",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375)
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })
    
    Tabs.n:AddButton({
        Title = "Enchen one ",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375)
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })
    


    --Race Door
Tabs.e:AddButton({
        Title = "Cyborg Door",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406)
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })
    
    Tabs.e:AddButton({
        Title = "Fish Door ",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922)
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })
    
    Tabs.e:AddButton({
        Title = "Mink Door ",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969)
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })
    
    Tabs.e:AddButton({
        Title = "Ghoul Door ",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719)
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })
    
    Tabs.e:AddButton({
        Title = "Human Door",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28768.275390625, 14968.4560546875, -162.53036499023438)
        wait(0.3)
--Wait
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28954.86328125, 14890.6328125, -210.73948669433594)
wait(0.2)
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938)
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })
    
Tabs.e:AddButton({
        Title = "Skype Door",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188)
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })


    --เสร็จ
Tabs.r:AddButton({
        Title = "Skype Quset",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })
    
    Tabs.r:AddButton({
        Title = "Cyborg ",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,300,0)
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })
    
    Tabs.r:AddButton({
        Title = "Mink  ",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.MinkTrial.Ceiling.CFrame * CFrame.new(0,-5,0)
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })
    
local Toggle = Tabs.r:AddToggle("Kill Aura", {Title = "Klii All Mon", Default = false })

    Toggle:OnChanged(function()
        for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
               if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                   pcall(function()
                       repeat wait()
                           sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                           v.Humanoid.Health = 0
                           v.HumanoidRootPart.CanCollide = false
                           v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                           v.HumanoidRootPart.Transparency = 1
                       until not _G.KillAura or not v.Parent or v.Humanoid.Health <= 0
 end
end
end
    end)

--Bypass
Tabs.g:AddButton({
        Title = "Mansion",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })

Tabs.g:AddButton({
        Title = "Tiki OutPost",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            game.Players.LocalPlayer.Character.Head:Destroygame.Players.LocalPlayer.Character.Head:Destroy()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16214.486328125, 9.06057357788086, 517.6160888671875)
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })

Tabs.g:AddButton({
        Title = "Hunter Castle",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            game.Players.LocalPlayer.Character.Head:Destroy()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9516.5712890625, 142.1048126220703, 5539.66748046875)
wait(4.3)
local args = {
    [1] = "TeleportToSpawn"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })


Tabs.g:AddButton({
        Title = "Great Tree",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            game.Players.LocalPlayer.Character.Head:Destroy()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2264.283203125, 29.852697372436523, -6411.03466796875)
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })

Tabs.g:AddButton({
        Title = "Castle on the sea",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            loadstring(game:HttpGet("https://pastebin.com/raw/5yXt3WH5"))()
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })
    
Tabs.g;AddButton({
        Title = "Clock",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            game.Players.LocalPlayer.Character.InfiniteStairs.Disabled = value
 game:GetService("Workspace").Map["Temple of Time"].DoNotEnter:Remove()
 game:GetService("Workspace").Map["Temple of Time"].ClockRoomExit:Remove()
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("ยกเลิก")
                        end
                    }
                }
            })
        end
    })


    local Toggle = Tabs.Main:AddToggle("MyToggle", {Title = "Toggle", Default = false })

    Toggle:OnChanged(function()
        print("Toggle changed:", Options.MyToggle.Value)
    end)

    Options.MyToggle:SetValue(false)


    
    local Slider = Tabs.Main:AddSlider("Slider", {
        Title = "Slider",
        Description = "This is a slider",
        Default = 2,
        Min = 0,
        Max = 5,
        Rounding = 1,
        Callback = function(Value)
            print("Slider was changed:", Value)
        end
    })

    Slider:OnChanged(function(Value)
        print("Slider changed:", Value)
    end)

    Slider:SetValue(3)



    local Dropdown = Tabs.Main:AddDropdown("Dropdown", {
        Title = "Dropdown",
        Values = {"one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten", "eleven", "twelve", "thirteen", "fourteen"},
        Multi = false,
        Default = 1,
    })

    Dropdown:SetValue("four")

    Dropdown:OnChanged(function(Value)
        print("Dropdown changed:", Value)
    end)


    
    local MultiDropdown = Tabs.Main:AddDropdown("MultiDropdown", {
        Title = "Dropdown",
        Description = "You can select multiple values.",
        Values = {"one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten", "eleven", "twelve", "thirteen", "fourteen"},
        Multi = true,
        Default = {"seven", "twelve"},
    })

    MultiDropdown:SetValue({
        three = true,
        five = true,
        seven = false
    })

    MultiDropdown:OnChanged(function(Value)
        local Values = {}
        for Value, State in next, Value do
            table.insert(Values, Value)
        end
        print("Mutlidropdown changed:", table.concat(Values, ", "))
    end)



    local Colorpicker = Tabs.Main:AddColorpicker("Colorpicker", {
        Title = "Colorpicker",
        Default = Color3.fromRGB(96, 205, 255)
    })

    Colorpicker:OnChanged(function()
        print("Colorpicker changed:", Colorpicker.Value)
    end)
    
    Colorpicker:SetValueRGB(Color3.fromRGB(0, 255, 140))



    local TColorpicker = Tabs.Main:AddColorpicker("TransparencyColorpicker", {
        Title = "Colorpicker",
        Description = "but you can change the transparency.",
        Transparency = 0,
        Default = Color3.fromRGB(96, 205, 255)
    })

    TColorpicker:OnChanged(function()
        print(
            "TColorpicker changed:", TColorpicker.Value,
            "Transparency:", TColorpicker.Transparency
        )
    end)



    local Keybind = Tabs.Main:AddKeybind("Keybind", {
        Title = "KeyBind",
        Mode = "Toggle", -- Always, Toggle, Hold
        Default = "LeftControl", -- String as the name of the keybind (MB1, MB2 for mouse buttons)

        -- Occurs when the keybind is clicked, Value is `true`/`false`
        Callback = function(Value)
            print("Keybind clicked!", Value)
        end,

        -- Occurs when the keybind itself is changed, `New` is a KeyCode Enum OR a UserInputType Enum
        ChangedCallback = function(New)
            print("Keybind changed!", New)
        end
    })

    -- OnClick is only fired when you press the keybind and the mode is Toggle
    -- Otherwise, you will have to use Keybind:GetState()
    Keybind:OnClick(function()
        print("Keybind clicked:", Keybind:GetState())
    end)

    Keybind:OnChanged(function()
        print("Keybind changed:", Keybind.Value)
    end)

    task.spawn(function()
        while true do
            wait(1)

            -- example for checking if a keybind is being pressed
            local state = Keybind:GetState()
            if state then
                print("Keybind is being held down")
            end

            if Fluent.Unloaded then break end
        end
    end)

    Keybind:SetValue("MB2", "Toggle") -- Sets keybind to MB2, mode to Hold


    local Input = Tabs.Main:AddInput("Input", {
        Title = "Input",
        Default = "Default",
        Placeholder = "Placeholder",
        Numeric = false, -- Only allows numbers
        Finished = false, -- Only calls callback when you press enter
        Callback = function(Value)
            print("Input changed:", Value)
        end
    })

    Input:OnChanged(function()
        print("Input updated:", Input.Value)
    end)
end


-- Addons:
-- SaveManager (Allows you to have a configuration system)
-- InterfaceManager (Allows you to have a interface managment system)

-- Hand the library over to our managers
SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)

-- Ignore keys that are used by ThemeManager.
-- (we dont want configs to save themes, do we?)
SaveManager:IgnoreThemeSettings()

-- You can add indexes of elements the save manager should ignore
SaveManager:SetIgnoreIndexes({})

-- use case for doing it this way:
-- a script hub could have themes in a global folder
-- and game configs in a separate folder per game
InterfaceManager:SetFolder("FluentScriptHub")
SaveManager:SetFolder("FluentScriptHub/specific-game")

InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)


Window:SelectTab(1)

Fluent:Notify({
    Title = "Fluent",
    Content = "The script has been loaded.",
    Duration = 8
})

-- You can use the SaveManager:LoadAutoloadConfig() to load a config
-- which has been marked to be one that auto loads!
SaveManager:LoadAutoloadConfig()