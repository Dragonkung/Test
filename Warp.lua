-- Load the DrRay library from the GitHub repository Library
local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()

-- Create a new window and set its title and theme
local window = DrRayLibrary:Load("K_Now", "Default")

-- Create the first tab with an image ID
local tab1 = DrRayLibrary.newTab("วาร์ป", "ImageIdHere")
local tx = DrRayLibrary.newTab("ผ่านด่านทำเผ่า", "ImageIdHere")
local n = DrRayLibrary.newTab("Bypass TP", "ImageIdHere")

-- new elements to the first tab
tab1.newLabel("วาร์ป.")
tab1.newButton("ไปที่หน้าTemple of time", "Prints Hello!", function()
    Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28568.78515625, 14890.5078125, -87.11679077148438)
end)

tab1.newButton("ไปที่ temple of time", "Prints Hello!", function()
    Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28568.78515625, 14890.5078125, -87.11679077148438)
end)
Main:newButton("ไปที่ คันโยก(ต้องอยู่ใน Temple)",function()
 Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734)
    end)
           Main:newButton("ไปที่ รับเควสหัวเเดง(ต้องอยู่ใน Temple)",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375)
    end)
    Main:newButton("ไปบนกระจก55655",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28732.138671875, 15146.9716796875, -120.55301666259766)
end)

tab1.newLabel("ประตูเผ่า")
Main:newButton("ไปที่ ประตูเผ่าไซบอร์ก(ต้องอยู่ใน Temple)",function()
  Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406)
    end)
           Main:newButton("ไปที่ ประตูเผ่าปลา(ต้องอยู่ใน Temple)",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922)
    end)
       Main:newButton("ไปที่ ประตูเผ่ามิงค์(ต้องอยู่ใน Temple)",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969)
    end)
           Main:newButton("ไปที่ ประตูเผ่ากูล(ต้องอยู่ใน Temple)",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719)
    end)
               Main:newButton("ไปที่ ประตูเผ่ามนุษย์(ต้องอยู่ใน Temple)",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28768.275390625, 14968.4560546875, -162.53036499023438)
        wait(0.3)
--Wait
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28954.86328125, 14890.6328125, -210.73948669433594)
wait(0.2)
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938)
    end)
            Main:newButton("ไปที่ ประตูเผ่าสกาย(ต้องอยู่ใน Temple)",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188)
    end)
    ----------------2tap
tx:newLabel("ผ่านด่าน")
            
      tx:newButton("ไปที่เส้นชัยเผ่าสกาย",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame
    end)
      tx:newButton("ไปที่เส้นชัยเผ่ามิ้งค์",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.MinkTrial.Ceiling.CFrame * CFrame.new(0,-5,0)
    end)
     tx:newButton("ไปที่ไม่โดนระเบิด เผ่าไซบอร์ก",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,300,0)
    end)
        tx:newToggle("Kill Aura สำหรับเผากูล,มนุษย์",_G.KillAura,function(value)
        _G.KillAura = value
    end)
    
    spawn(function()
  pcall(function() 
  while wait() do
       if _G.KillAura then
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
                   end)
               end
           end
       end
   end
  end)

---------Bypass
n:newLabel("เร็วกว่าที่เขาจะรักมึงอีก")
    n:newButton("Mansion",function()
     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
    end)
     n:newButton("Npc Temple of time",function()
 Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2947.556884765625, 2281.630615234375, -7213.54931640625)
    end)
    n:newButton("TIki Outpost"),function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16214.486328125, 9.06057357788086, 517.6160888671875)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
game.Players.LocalPlayer.Character.Head:Destroygame.Players.LocalPlayer.Character.Head:Destroy()
end)
    n:newButton("Hunter Castle",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9516.5712890625, 142.1048126220703, 5539.66748046875)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
game.Players.LocalPlayer.Character.Head:Destroy()
end)
---Zone
n:newButton("Castle Of The sea",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
game.Players.LocalPlayer.Character.Head:Destroy()
end)
n:newButton("Great Tree",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
game.Players.LocalPlayer.Character.Head:Destroy()
end)
n:newButton("Portown",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
game.Players.LocalPlayer.Character.Head:Destroy()
end)
n:newButton("Hydra Island",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
game.Players.LocalPlayer.Character.Head:Destroy()
end)
n:newButton("turtle lsland",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
game.Players.LocalPlayer.Character.Head:Destroy()
end)
n:newButton("ice crea lsland",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
game.Players.LocalPlayer.Character.Head:Destroy()
end)
n:newButton("PeaNut Island",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
game.Players.LocalPlayer.Character.Head:Destroy()
end)
n:newButton("Cakeland",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
game.Players.LocalPlayer.Character.Head:Destroy()
end)
n:newButton("Chocolate lsland",function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1141.0223388671875, 47.25519561767578, -14204.609375)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
game.Players.LocalPlayer.Character.Head:Destroy()
end)

