local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local Window = Library:NewWindow("обби")
 
local Section = Window:NewSection("чекпоинты")

Section:CreateButton("1", function() 
wait(10) 
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(32, 2, -314)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
end) 

Section:CreateButton("2", function() 
wait(20) 
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(246, 2, -143)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
end)

Section:CreateButton("3", function() 
wait(20) 
     local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(313, 2, -379)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
end) 

Section:CreateButton("4", function() 
wait(20) 
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(276, -12, -707)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
end)

Section:CreateButton("5", function() 
wait(20) 
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(-141, 420, -1086)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
end)

Section:CreateButton("6", function() 
wait(20) 
     local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(-320, 420, -1036)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
end) 

local Section = Window:NewSection("чекпоинты")

Section:CreateButton("7", function() 
wait(20) 
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(-444, 420, -1142)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
end)

Section:CreateButton("8", function() 
wait(20) 
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(-1062, -202, -1134)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
end) 

Section:CreateButton("9", function() 
wait(20) 
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(-1080, -196, -808)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
end) 

Section:CreateButton("10", function() 
    wait(20)
local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(-990, -135, -625)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
end) 

Section:CreateButton("11", function() 
wait(20) 
     local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(-605, -191, 878)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
end) 

local Section =
Window:NewSection("билеты") 

Section:CreateButton("первый билет", function() 
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(Vector3.new(271, -11, -714)))
end) 

Section:CreateButton("2", function() 
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(Vector3.new(-321, 420, -1042)))
end)

Section:CreateButton("3", function()
    game.Players.LocalPlayer.Character:PivotTo(CFrame.new(Vector3.new(-1061, -200, -1122)))
  end)
Section:CreateButton("4", function() 
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(Vector3.new(-995, -134, -619)))
end) 

Section:CreateButton("5", function() 
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(Vector3.new(-602, -189, 891)))
end)
