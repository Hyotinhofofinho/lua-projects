--[[
                                     ███▄,                              ,╓╖╓,
                                      ╙█████░▒▄'                      ▄███▒▓▓╣╣╢╗
                                         ▀▀█████▄,:                  ▐█████████▓▓▓▄
                                             ` █▓░  █╖               ████████▓▄▓▀██
                                               '██▄▄█▓▒╗,             ███████▀▀▀██▀
                                                 ▀█████▓▒╢╖            ▀██▄▄░░░░sT
                                                   ██████▓╬╢╖          └███░░░░░─
                                                    ▀█████▓╣╣▒╣         ███▄µ▒░░
                                                      ▀████▓▓▓▓╫┐       ,██▀▀
                                                        ████▓▓█▓▌@▓▒▓▒▄@▓█▓µ▌\  ┌╖
                                                         ▐███████▓▓▓▓▓▒▄▌╢╢╣▀▒ ,░░░▒▒∩,,
                                                           ▀███████▓█▓▓╩▒▀█▄▒▒▒▄▒░░░|░▒░░]▒
                                                             ▀████████▓▓▓▒▀███Ñ▓▒░▒░░░░░▒▒▒
                                                                ▀██████▓▓▓@▒███▒▒▒▒▀▒¢g▄╢▒░
                                                                 ▐█████▓▓▓▓╣▓▒██▌▒▒▒▒▒▒▐███▄
                                                                  ██████▓▓▓▓▌Ñ▓▓▀██▄▒╢¼████æ▄
                                                                   ███████▓███▓▓▓▓█░░░░▀▀▀▀██▄
                                                                 ╒█████████▓██▓▓▓▓█▒▒▒▒▒▒▒▒▒░░▄
                                                                ,▓█╣▓██▓▓███████▓▓█▒▒▒╢╢▒▒▒▒▒▒░
                                                               ▄▓█▓▄▓███▓█████████████▄▒╢▓╣▓▓╜
                                                              ▐████▓▓██▓▓▓▓▒▒╢╣╣▒▒▒▀█▀█-└▀▀`
                                                                      _                _     _   
                                                             ___ __ _| |_ __ _ ___ ___(_)___| |_ 
                                                            / __/ _` | __/ _` / __/ __| / __| __|
                                                           | (_| (_| | || (_| \__ \__ \ \__ \ |_ 
                                                            \___\__,_|\__\__,_|___/___/_|___/\__|
                                                    ______   __  _   _ ___ ____ _   ___        ___ __   __
                                                   | __ ) \ / / | | | |_ _/ ___| | | \ \      / / \\ \ / /
                                                   |  _ \\ V /  | |_| || | |  _| |_| |\ \ /\ / / _ \\ V / 
                                                   | |_) || |   |  _  || | |_| |  _  | \ V  V / ___ \| |  
                                                   |____/ |_|   |_| |_|___\____|_| |_|  \_/\_/_/   \_\_|  
                                                        
                                                     
--// INFORMATION:
-- This script was made by: highway#5000/<@!755705944813600779>
-- Main roblox account: https://www.roblox.com/users/2054087109/profile
-- Discord Server: https://discord.gg/NjdGaxWgAH
-- Supported exploits: All paid executers and KRNL
--// NOTES:
-- fuck UserInputService all my homies use GetMouse
-- Credits to stefanuk12
-- Yes, it is open sourced and idc (since its not mine lol)
]]

--// Gui
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame.BorderColor3 = Color3.fromRGB(15, 15, 15)
Frame.Position = UDim2.new(0.00445687398, 0, 0.0102114305, 0)
Frame.Size = UDim2.new(0, 190, 0, 26)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame_2.BorderColor3 = Color3.fromRGB(15, 15, 15)
Frame_2.Position = UDim2.new(0, 0, 0.495184004, 0)
Frame_2.Size = UDim2.new(0, 190, 0, 18)

UICorner_2.CornerRadius = UDim.new(0, 1)
UICorner_2.Parent = Frame_2

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_3.BorderColor3 = Color3.fromRGB(25, 25, 25)
Frame_3.Position = UDim2.new(0, 0, 0.999999762, 0)
Frame_3.Size = UDim2.new(0, 190, 0, 152)

UICorner_3.CornerRadius = UDim.new(0, 1)
UICorner_3.Parent = Frame_3

Frame_4.Parent = Frame_3
Frame_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_4.BorderColor3 = Color3.fromRGB(25, 25, 25)
Frame_4.Position = UDim2.new(0, 0, 0.967741907, 0)
Frame_4.Size = UDim2.new(0, 190, 0, 14)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = Frame_4

TextLabel.Parent = Frame_3
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 190, 0, 28)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "highway#5000"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 13.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.14459537, 0)
TextLabel_2.Size = UDim2.new(0, 190, 0, 28)
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "discord.gg/NjdGaxWgAH"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 13.000
TextLabel_2.TextWrapped = true

TextButton.Parent = Frame_3
TextButton.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton.BorderColor3 = Color3.fromRGB(15, 15, 15)
TextButton.ClipsDescendants = true
TextButton.Position = UDim2.new(0.0473683812, 0, 0.328027725, 0)
TextButton.Size = UDim2.new(0, 173, 0, 25)
TextButton.AutoButtonColor = false
TextButton.Font = Enum.Font.GothamSemibold
TextButton.Text = "Activate Silent Aim"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = TextButton

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(0, 111, 0, 25)
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "catsassist v.0.1"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

local function SPETQU_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local Button = script.Parent
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local TweenService = game:GetService("TweenService")
	
	local function Resize(part, new, _delay)
		_delay = _delay or 0.5
		local tweenInfo = TweenInfo.new(_delay, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(part, tweenInfo, new)
		tween:Play()
	end
	
	Button.MouseButton1Down:connect(function()
		local Image = Instance.new 'ImageLabel'
		Image.BorderSizePixel = 0
		Image.ZIndex = 1000
		Image.Transparency = 1
		Image.Image = "rbxassetid://7281702360"
		Image.ImageColor3=Color3.new(0.8, 0.8, 0.8) --// You can change this to any color you want
		Image.Parent = Button
		local x, y = (Mouse.X - Image.AbsolutePosition.X), (Mouse.Y - Image.AbsolutePosition.Y)
		Image.Position = UDim2.new(0, x, 0, y)
		local size = 0
		if Button.AbsoluteSize.X >= Button.AbsoluteSize.Y then
			size = (Button.AbsoluteSize.X * 1.5)
		else
			size = (Button.AbsoluteSize.Y * 1.5)
		end
	
		Image:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, -size / 2, 0.5, -size / 2), "Out", "Quad", 2, false, nil)
		Resize(Image, {ImageTransparency = 1}, 0.5)        
		wait(0.5)
		Image:Destroy()
	end)
end
coroutine.wrap(SPETQU_fake_script)()
local function PAYN_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		wait(0.1)
		script.Parent.Text = "Activated"
		--// Dependencies
		local Aiming = loadstring(game:HttpGet("https://raw.githubusercontent.com/HIGHW4Y/lua-projects/main/settings"))()
		Aiming.TeamCheck(false)
	
		--// Services
		local Workspace = game:GetService("Workspace")
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local UserInputService = game:GetService("UserInputService")
	
		--// Vars
		local LocalPlayer = Players.LocalPlayer
		local Mouse = LocalPlayer:GetMouse()
		local CurrentCamera = Workspace.CurrentCamera
	
		local DaHoodSettings = {
			SilentAim = true,
			Prediction = 0.165,
		}
		getgenv().DaHoodSettings = DaHoodSettings
	
		--// Overwrite to account downed
		function Aiming.Check()
			--// Check A
			if not (Aiming.Enabled == true and Aiming.Selected ~= LocalPlayer and Aiming.SelectedPart ~= nil) then
				return false
			end
	
			--// Check if downed
			local Character = Aiming.Character(Aiming.Selected)
			local KOd = Character:WaitForChild("BodyEffects")["K.O"].Value
			local Grabbed = Character:FindFirstChild("GRABBING_CONSTRAINT") ~= nil
	
			-- // Check B
			if (KOd or Grabbed) then
				return false
			end
	
			-- //
			return true
		end
	
		--// Hook
		local __index
		__index = hookmetamethod(game, "__index", function(t, k)
			-- // Check if it trying to get our mouse's hit or target and see if we can use it
			if (t:IsA("Mouse") and (k == "Hit" or k == "Target") and Aiming.Check()) then
				--// Vars
				local SelectedPart = Aiming.SelectedPart
	
				--// Hit/Target
				if (DaHoodSettings.SilentAim and (k == "Hit" or k == "Target")) then
					--// Hit to account prediction
					local Hit = SelectedPart.CFrame + (SelectedPart.Velocity * DaHoodSettings.Prediction)
	
					--// Return modded val
					return (k == "Hit" and Hit or SelectedPart)
				end
			end
	
			--// Return
			return __index(t, k)
		end)
	end)
end
coroutine.wrap(PAYN_fake_script)()
local function NPSBAPC_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), 'Out', 'Linear', 0.1, true); -- drag speed
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(NPSBAPC_fake_script)()
