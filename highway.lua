-- Gui to Lua
-- Version: 3.2

-- Instances:

local container = Instance.new("ScreenGui")
local holder = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local line = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local main = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local bar = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local holder_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local scrolling = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")
local antislow = Instance.new("TextButton")
local antistomp = Instance.new("TextButton")
local antiragdoll = Instance.new("TextButton")
local antigrab = Instance.new("TextButton")
local antibag = Instance.new("TextButton")
local antiflame = Instance.new("TextButton")
local antiflash = Instance.new("TextButton")
local rpglock = Instance.new("TextButton")
local taserlock = Instance.new("TextButton")
local spec = Instance.new("TextButton")
local unspec = Instance.new("TextButton")
local goto = Instance.new("TextButton")
local copy = Instance.new("TextButton")
local info = Instance.new("TextButton")
local audio = Instance.new("TextButton")
local loopkill = Instance.new("TextButton")
local unlock = Instance.new("TextButton")
local autoblock = Instance.new("TextButton")
local autostomp = Instance.new("TextButton")
local speed = Instance.new("TextButton")
local jump = Instance.new("TextButton")
local names = Instance.new("TextButton")
local nuke = Instance.new("TextButton")
local btools = Instance.new("TextButton")
local add = Instance.new("TextButton")
local minus = Instance.new("TextButton")
local destroy = Instance.new("TextButton")
local stamina = Instance.new("TextButton")
local kill = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local bag = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local near = Instance.new("TextButton")
local katana = Instance.new("TextButton")
local noclip = Instance.new("TextButton")
local rocketspeed = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local freefist = Instance.new("TextButton")
local fly = Instance.new("TextButton")
local call = Instance.new("TextButton")
local boombox = Instance.new("TextButton")
local aura = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local TextButton_16 = Instance.new("TextButton")
local TextButton_17 = Instance.new("TextButton")
local TextButton_18 = Instance.new("TextButton")
local TextButton_19 = Instance.new("TextButton")
local TextButton_20 = Instance.new("TextButton")
local TextButton_21 = Instance.new("TextButton")
local TextButton_22 = Instance.new("TextButton")
local TextButton_23 = Instance.new("TextButton")
local TextButton_24 = Instance.new("TextButton")
local TextButton_25 = Instance.new("TextButton")
local TextButton_26 = Instance.new("TextButton")
local TextButton_27 = Instance.new("TextButton")
local TextButton_28 = Instance.new("TextButton")
local TextButton_29 = Instance.new("TextButton")
local TextButton_30 = Instance.new("TextButton")
local TextButton_31 = Instance.new("TextButton")
local TextButton_32 = Instance.new("TextButton")
local TextButton_33 = Instance.new("TextButton")
local TextButton_34 = Instance.new("TextButton")
local TextButton_35 = Instance.new("TextButton")
local TextButton_36 = Instance.new("TextButton")
local TextButton_37 = Instance.new("TextButton")
local TextButton_38 = Instance.new("TextButton")
local TextButton_39 = Instance.new("TextButton")
local TextButton_40 = Instance.new("TextButton")
local TextButton_41 = Instance.new("TextButton")
local TextButton_42 = Instance.new("TextButton")
local TextButton_43 = Instance.new("TextButton")
local TextButton_44 = Instance.new("TextButton")
local TextButton_45 = Instance.new("TextButton")
local TextButton_46 = Instance.new("TextButton")
local TextButton_47 = Instance.new("TextButton")
local TextButton_48 = Instance.new("TextButton")
local TextButton_49 = Instance.new("TextButton")
local TextButton_50 = Instance.new("TextButton")
local TextButton_51 = Instance.new("TextButton")
local TextButton_52 = Instance.new("TextButton")
local TextButton_53 = Instance.new("TextButton")
local TextButton_54 = Instance.new("TextButton")
local TextButton_55 = Instance.new("TextButton")
local TextButton_56 = Instance.new("TextButton")
local pattern = Instance.new("ImageLabel")

--Properties:

container.Name = "container"
container.Parent = game.CoreGui
container.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

holder.Name = "holder"
holder.Parent = container
holder.BackgroundColor3 = Color3.fromRGB(185, 55, 55)
holder.BackgroundTransparency = 0.300
holder.BorderColor3 = Color3.fromRGB(185, 55, 55)
holder.Position = UDim2.new(0.389572769, 0, 0.359235644, 0)
holder.Size = UDim2.new(0, 305, 0, 45)

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = holder

line.Name = "line"
line.Parent = holder
line.BackgroundColor3 = Color3.fromRGB(185, 55, 55)
line.BorderColor3 = Color3.fromRGB(185, 55, 55)
line.Position = UDim2.new(0, 0, 0.964999974, 0)
line.Size = UDim2.new(0, 305, 0, 3)

UICorner_2.CornerRadius = UDim.new(0, 1)
UICorner_2.Parent = line

TextLabel.Parent = holder
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 94, 0, 23)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "software"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

TextLabel_2.Parent = holder
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.Position = UDim2.new(0, 0, 0.477272719, 0)
TextLabel_2.Size = UDim2.new(0, 188, 0, 23)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "ONE STEP AHEAD FROM THE GAME"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 10.000

main.Name = "main"
main.Parent = holder
main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
main.BorderColor3 = Color3.fromRGB(25, 25, 25)
main.Position = UDim2.new(0, 0, 1.02222216, 0)
main.Size = UDim2.new(0, 305, 0, 215)

UICorner_3.CornerRadius = UDim.new(0, 1)
UICorner_3.Parent = main

bar.Name = "bar"
bar.Parent = main
bar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
bar.BorderColor3 = Color3.fromRGB(20, 20, 20)
bar.Position = UDim2.new(0, 0, 1.00000012, 0)
bar.Size = UDim2.new(0, 305, 0, 23)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = bar

Frame.Parent = bar
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BorderColor3 = Color3.fromRGB(20, 20, 20)
Frame.Position = UDim2.new(0, 0, -0.215000317, 0)
Frame.Size = UDim2.new(0, 305, 0, 14)

UICorner_5.CornerRadius = UDim.new(0, 1)
UICorner_5.Parent = Frame

TextLabel_3.Parent = bar
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.Position = UDim2.new(0, 0, -0.215000317, 0)
TextLabel_3.Size = UDim2.new(0, 66, 0, 27)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "Da Hood"
TextLabel_3.TextColor3 = Color3.fromRGB(204, 204, 204)
TextLabel_3.TextSize = 12.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(204, 204, 204)

holder_2.Name = "holder"
holder_2.Parent = main
holder_2.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
holder_2.BorderColor3 = Color3.fromRGB(220, 220, 220)
holder_2.Position = UDim2.new(0.455770463, 0, 0.99534893, 0)
holder_2.Size = UDim2.new(0, 158, 0, 19)

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = holder_2

TextBox.Parent = main
TextBox.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
TextBox.BorderColor3 = Color3.fromRGB(220, 220, 220)
TextBox.Position = UDim2.new(0.474999994, 0, 1.00699997, 0)
TextBox.Size = UDim2.new(0, 147, 0, 14)
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderColor3 = Color3.fromRGB(100, 100, 100)
TextBox.PlaceholderText = "Search Functions"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(100, 100, 100)
TextBox.TextSize = 12.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

scrolling.Name = "scrolling"
scrolling.Parent = main
scrolling.Active = true
scrolling.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
scrolling.BorderColor3 = Color3.fromRGB(25, 25, 25)
scrolling.Position = UDim2.new(0.0262295082, 0, 0.041860465, 0)
scrolling.Size = UDim2.new(0, 289, 0, 193)
scrolling.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
scrolling.CanvasSize = UDim2.new(0, 0, 8.39999962, 0)
scrolling.ScrollBarThickness = 5
scrolling.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

UIListLayout.Parent = scrolling
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

TextButton.Parent = scrolling
TextButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton.Size = UDim2.new(0, 96, 0, 19)
TextButton.AutoButtonColor = false
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "reach"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 13.000
TextButton.TextXAlignment = Enum.TextXAlignment.Left

antislow.Name = "antislow"
antislow.Parent = scrolling
antislow.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
antislow.BorderColor3 = Color3.fromRGB(25, 25, 25)
antislow.Size = UDim2.new(0, 96, 0, 19)
antislow.AutoButtonColor = false
antislow.Font = Enum.Font.Gotham
antislow.Text = "antislow"
antislow.TextColor3 = Color3.fromRGB(255, 255, 255)
antislow.TextSize = 13.000
antislow.TextXAlignment = Enum.TextXAlignment.Left

antistomp.Name = "antistomp"
antistomp.Parent = scrolling
antistomp.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
antistomp.BorderColor3 = Color3.fromRGB(25, 25, 25)
antistomp.Size = UDim2.new(0, 96, 0, 19)
antistomp.AutoButtonColor = false
antistomp.Font = Enum.Font.Gotham
antistomp.Text = "antistomp"
antistomp.TextColor3 = Color3.fromRGB(255, 255, 255)
antistomp.TextSize = 13.000
antistomp.TextXAlignment = Enum.TextXAlignment.Left

antiragdoll.Name = "antiragdoll"
antiragdoll.Parent = scrolling
antiragdoll.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
antiragdoll.BorderColor3 = Color3.fromRGB(25, 25, 25)
antiragdoll.Size = UDim2.new(0, 96, 0, 19)
antiragdoll.AutoButtonColor = false
antiragdoll.Font = Enum.Font.Gotham
antiragdoll.Text = "antiragdoll"
antiragdoll.TextColor3 = Color3.fromRGB(255, 255, 255)
antiragdoll.TextSize = 13.000
antiragdoll.TextXAlignment = Enum.TextXAlignment.Left

antigrab.Name = "antigrab"
antigrab.Parent = scrolling
antigrab.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
antigrab.BorderColor3 = Color3.fromRGB(25, 25, 25)
antigrab.Size = UDim2.new(0, 96, 0, 19)
antigrab.AutoButtonColor = false
antigrab.Font = Enum.Font.Gotham
antigrab.Text = "antigrab"
antigrab.TextColor3 = Color3.fromRGB(255, 255, 255)
antigrab.TextSize = 13.000
antigrab.TextXAlignment = Enum.TextXAlignment.Left

antibag.Name = "antibag"
antibag.Parent = scrolling
antibag.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
antibag.BorderColor3 = Color3.fromRGB(25, 25, 25)
antibag.Size = UDim2.new(0, 96, 0, 19)
antibag.AutoButtonColor = false
antibag.Font = Enum.Font.Gotham
antibag.Text = "antibag"
antibag.TextColor3 = Color3.fromRGB(255, 255, 255)
antibag.TextSize = 13.000
antibag.TextXAlignment = Enum.TextXAlignment.Left

antiflame.Name = "antiflame"
antiflame.Parent = scrolling
antiflame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
antiflame.BorderColor3 = Color3.fromRGB(25, 25, 25)
antiflame.Size = UDim2.new(0, 96, 0, 19)
antiflame.AutoButtonColor = false
antiflame.Font = Enum.Font.Gotham
antiflame.Text = "antiflame"
antiflame.TextColor3 = Color3.fromRGB(255, 255, 255)
antiflame.TextSize = 13.000
antiflame.TextXAlignment = Enum.TextXAlignment.Left

antiflash.Name = "antiflash"
antiflash.Parent = scrolling
antiflash.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
antiflash.BorderColor3 = Color3.fromRGB(25, 25, 25)
antiflash.Size = UDim2.new(0, 96, 0, 19)
antiflash.AutoButtonColor = false
antiflash.Font = Enum.Font.Gotham
antiflash.Text = "antiflash"
antiflash.TextColor3 = Color3.fromRGB(255, 255, 255)
antiflash.TextSize = 13.000
antiflash.TextXAlignment = Enum.TextXAlignment.Left

rpglock.Name = "rpglock"
rpglock.Parent = scrolling
rpglock.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
rpglock.BorderColor3 = Color3.fromRGB(25, 25, 25)
rpglock.Size = UDim2.new(0, 96, 0, 19)
rpglock.AutoButtonColor = false
rpglock.Font = Enum.Font.Gotham
rpglock.Text = "rpglock"
rpglock.TextColor3 = Color3.fromRGB(255, 255, 255)
rpglock.TextSize = 13.000
rpglock.TextXAlignment = Enum.TextXAlignment.Left

taserlock.Name = "taserlock"
taserlock.Parent = scrolling
taserlock.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
taserlock.BorderColor3 = Color3.fromRGB(25, 25, 25)
taserlock.Size = UDim2.new(0, 96, 0, 19)
taserlock.AutoButtonColor = false
taserlock.Font = Enum.Font.Gotham
taserlock.Text = "taserlock"
taserlock.TextColor3 = Color3.fromRGB(255, 255, 255)
taserlock.TextSize = 13.000
taserlock.TextXAlignment = Enum.TextXAlignment.Left

spec.Name = "spec"
spec.Parent = scrolling
spec.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
spec.BorderColor3 = Color3.fromRGB(25, 25, 25)
spec.Size = UDim2.new(0, 96, 0, 19)
spec.AutoButtonColor = false
spec.Font = Enum.Font.Gotham
spec.Text = "spec [plr]"
spec.TextColor3 = Color3.fromRGB(255, 255, 255)
spec.TextSize = 13.000
spec.TextXAlignment = Enum.TextXAlignment.Left

unspec.Name = "unspec"
unspec.Parent = scrolling
unspec.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
unspec.BorderColor3 = Color3.fromRGB(25, 25, 25)
unspec.Size = UDim2.new(0, 96, 0, 19)
unspec.AutoButtonColor = false
unspec.Font = Enum.Font.Gotham
unspec.Text = "unspec"
unspec.TextColor3 = Color3.fromRGB(255, 255, 255)
unspec.TextSize = 13.000
unspec.TextXAlignment = Enum.TextXAlignment.Left

goto.Name = "goto"
goto.Parent = scrolling
goto.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
goto.BorderColor3 = Color3.fromRGB(25, 25, 25)
goto.Size = UDim2.new(0, 96, 0, 19)
goto.AutoButtonColor = false
goto.Font = Enum.Font.Gotham
goto.Text = "goto [plr]"
goto.TextColor3 = Color3.fromRGB(255, 255, 255)
goto.TextSize = 13.000
goto.TextXAlignment = Enum.TextXAlignment.Left

copy.Name = "copy"
copy.Parent = scrolling
copy.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
copy.BorderColor3 = Color3.fromRGB(25, 25, 25)
copy.Size = UDim2.new(0, 96, 0, 19)
copy.AutoButtonColor = false
copy.Font = Enum.Font.Gotham
copy.Text = "copy [plr]"
copy.TextColor3 = Color3.fromRGB(255, 255, 255)
copy.TextSize = 13.000
copy.TextXAlignment = Enum.TextXAlignment.Left

info.Name = "info"
info.Parent = scrolling
info.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
info.BorderColor3 = Color3.fromRGB(25, 25, 25)
info.Size = UDim2.new(0, 96, 0, 19)
info.AutoButtonColor = false
info.Font = Enum.Font.Gotham
info.Text = "info [plr]"
info.TextColor3 = Color3.fromRGB(255, 255, 255)
info.TextSize = 13.000
info.TextXAlignment = Enum.TextXAlignment.Left

audio.Name = "audio"
audio.Parent = scrolling
audio.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
audio.BorderColor3 = Color3.fromRGB(25, 25, 25)
audio.Size = UDim2.new(0, 96, 0, 19)
audio.AutoButtonColor = false
audio.Font = Enum.Font.Gotham
audio.Text = "audio [plr]"
audio.TextColor3 = Color3.fromRGB(255, 255, 255)
audio.TextSize = 13.000
audio.TextXAlignment = Enum.TextXAlignment.Left

loopkill.Name = "loopkill"
loopkill.Parent = scrolling
loopkill.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
loopkill.BorderColor3 = Color3.fromRGB(25, 25, 25)
loopkill.Size = UDim2.new(0, 96, 0, 19)
loopkill.AutoButtonColor = false
loopkill.Font = Enum.Font.Gotham
loopkill.Text = "loopkill [plr]"
loopkill.TextColor3 = Color3.fromRGB(255, 255, 255)
loopkill.TextSize = 13.000
loopkill.TextXAlignment = Enum.TextXAlignment.Left

unlock.Name = "unlock"
unlock.Parent = scrolling
unlock.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
unlock.BorderColor3 = Color3.fromRGB(25, 25, 25)
unlock.Size = UDim2.new(0, 96, 0, 19)
unlock.AutoButtonColor = false
unlock.Font = Enum.Font.Gotham
unlock.Text = "unlock"
unlock.TextColor3 = Color3.fromRGB(255, 255, 255)
unlock.TextSize = 13.000
unlock.TextXAlignment = Enum.TextXAlignment.Left

autoblock.Name = "autoblock"
autoblock.Parent = scrolling
autoblock.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
autoblock.BorderColor3 = Color3.fromRGB(25, 25, 25)
autoblock.Size = UDim2.new(0, 96, 0, 19)
autoblock.AutoButtonColor = false
autoblock.Font = Enum.Font.Gotham
autoblock.Text = "autoblock"
autoblock.TextColor3 = Color3.fromRGB(255, 255, 255)
autoblock.TextSize = 13.000
autoblock.TextXAlignment = Enum.TextXAlignment.Left

autostomp.Name = "autostomp"
autostomp.Parent = scrolling
autostomp.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
autostomp.BorderColor3 = Color3.fromRGB(25, 25, 25)
autostomp.Size = UDim2.new(0, 96, 0, 19)
autostomp.AutoButtonColor = false
autostomp.Font = Enum.Font.Gotham
autostomp.Text = "autostomp"
autostomp.TextColor3 = Color3.fromRGB(255, 255, 255)
autostomp.TextSize = 13.000
autostomp.TextXAlignment = Enum.TextXAlignment.Left

speed.Name = "speed"
speed.Parent = scrolling
speed.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
speed.BorderColor3 = Color3.fromRGB(25, 25, 25)
speed.Size = UDim2.new(0, 96, 0, 19)
speed.AutoButtonColor = false
speed.Font = Enum.Font.Gotham
speed.Text = "speed"
speed.TextColor3 = Color3.fromRGB(255, 255, 255)
speed.TextSize = 13.000
speed.TextXAlignment = Enum.TextXAlignment.Left

jump.Name = "jump"
jump.Parent = scrolling
jump.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
jump.BorderColor3 = Color3.fromRGB(25, 25, 25)
jump.Size = UDim2.new(0, 96, 0, 19)
jump.AutoButtonColor = false
jump.Font = Enum.Font.Gotham
jump.Text = "jump"
jump.TextColor3 = Color3.fromRGB(255, 255, 255)
jump.TextSize = 13.000
jump.TextXAlignment = Enum.TextXAlignment.Left

names.Name = "names"
names.Parent = scrolling
names.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
names.BorderColor3 = Color3.fromRGB(25, 25, 25)
names.Size = UDim2.new(0, 96, 0, 19)
names.AutoButtonColor = false
names.Font = Enum.Font.Gotham
names.Text = "names"
names.TextColor3 = Color3.fromRGB(255, 255, 255)
names.TextSize = 13.000
names.TextXAlignment = Enum.TextXAlignment.Left

nuke.Name = "nuke"
nuke.Parent = scrolling
nuke.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
nuke.BorderColor3 = Color3.fromRGB(25, 25, 25)
nuke.Size = UDim2.new(0, 96, 0, 19)
nuke.AutoButtonColor = false
nuke.Font = Enum.Font.Gotham
nuke.Text = "nuke"
nuke.TextColor3 = Color3.fromRGB(255, 255, 255)
nuke.TextSize = 13.000
nuke.TextXAlignment = Enum.TextXAlignment.Left

btools.Name = "btools"
btools.Parent = scrolling
btools.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
btools.BorderColor3 = Color3.fromRGB(25, 25, 25)
btools.Size = UDim2.new(0, 96, 0, 19)
btools.AutoButtonColor = false
btools.Font = Enum.Font.Gotham
btools.Text = "btools"
btools.TextColor3 = Color3.fromRGB(255, 255, 255)
btools.TextSize = 13.000
btools.TextXAlignment = Enum.TextXAlignment.Left

add.Name = "add"
add.Parent = scrolling
add.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
add.BorderColor3 = Color3.fromRGB(25, 25, 25)
add.Size = UDim2.new(0, 96, 0, 19)
add.AutoButtonColor = false
add.Font = Enum.Font.Gotham
add.Text = "add flyspeed"
add.TextColor3 = Color3.fromRGB(255, 255, 255)
add.TextSize = 13.000
add.TextXAlignment = Enum.TextXAlignment.Left

minus.Name = "minus"
minus.Parent = scrolling
minus.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
minus.BorderColor3 = Color3.fromRGB(25, 25, 25)
minus.Size = UDim2.new(0, 96, 0, 19)
minus.AutoButtonColor = false
minus.Font = Enum.Font.Gotham
minus.Text = "minus flyspeed"
minus.TextColor3 = Color3.fromRGB(255, 255, 255)
minus.TextSize = 13.000
minus.TextXAlignment = Enum.TextXAlignment.Left

destroy.Name = "destroy"
destroy.Parent = scrolling
destroy.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
destroy.BorderColor3 = Color3.fromRGB(25, 25, 25)
destroy.Size = UDim2.new(0, 96, 0, 19)
destroy.AutoButtonColor = false
destroy.Font = Enum.Font.Gotham
destroy.Text = "destroy"
destroy.TextColor3 = Color3.fromRGB(255, 255, 255)
destroy.TextSize = 13.000
destroy.TextXAlignment = Enum.TextXAlignment.Left

stamina.Name = "stamina"
stamina.Parent = scrolling
stamina.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
stamina.BorderColor3 = Color3.fromRGB(25, 25, 25)
stamina.Size = UDim2.new(0, 96, 0, 19)
stamina.AutoButtonColor = false
stamina.Font = Enum.Font.Gotham
stamina.Text = "stamina"
stamina.TextColor3 = Color3.fromRGB(255, 255, 255)
stamina.TextSize = 13.000
stamina.TextXAlignment = Enum.TextXAlignment.Left

kill.Name = "kill"
kill.Parent = scrolling
kill.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
kill.BorderColor3 = Color3.fromRGB(25, 25, 25)
kill.Size = UDim2.new(0, 96, 0, 19)
kill.AutoButtonColor = false
kill.Font = Enum.Font.Gotham
kill.Text = "kill [plr]"
kill.TextColor3 = Color3.fromRGB(255, 255, 255)
kill.TextSize = 13.000
kill.TextXAlignment = Enum.TextXAlignment.Left

TextButton_2.Parent = scrolling
TextButton_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_2.Size = UDim2.new(0, 96, 0, 19)
TextButton_2.AutoButtonColor = false
TextButton_2.Font = Enum.Font.Gotham
TextButton_2.Text = "fling [plr]"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 13.000
TextButton_2.TextXAlignment = Enum.TextXAlignment.Left

bag.Name = "bag"
bag.Parent = scrolling
bag.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
bag.BorderColor3 = Color3.fromRGB(25, 25, 25)
bag.Size = UDim2.new(0, 96, 0, 19)
bag.AutoButtonColor = false
bag.Font = Enum.Font.Gotham
bag.Text = "bag [plr]"
bag.TextColor3 = Color3.fromRGB(255, 255, 255)
bag.TextSize = 13.000
bag.TextXAlignment = Enum.TextXAlignment.Left

TextButton_3.Parent = scrolling
TextButton_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_3.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_3.Size = UDim2.new(0, 96, 0, 19)
TextButton_3.AutoButtonColor = false
TextButton_3.Font = Enum.Font.Gotham
TextButton_3.Text = "unfling"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 13.000
TextButton_3.TextXAlignment = Enum.TextXAlignment.Left

TextButton_4.Parent = scrolling
TextButton_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_4.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_4.Size = UDim2.new(0, 96, 0, 19)
TextButton_4.AutoButtonColor = false
TextButton_4.Font = Enum.Font.Gotham
TextButton_4.Text = "headless"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 13.000
TextButton_4.TextXAlignment = Enum.TextXAlignment.Left

TextButton_5.Parent = scrolling
TextButton_5.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_5.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_5.Size = UDim2.new(0, 96, 0, 19)
TextButton_5.AutoButtonColor = false
TextButton_5.Font = Enum.Font.Gotham
TextButton_5.Text = "korblox"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 13.000
TextButton_5.TextXAlignment = Enum.TextXAlignment.Left

TextButton_6.Parent = scrolling
TextButton_6.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_6.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_6.Size = UDim2.new(0, 96, 0, 19)
TextButton_6.AutoButtonColor = false
TextButton_6.Font = Enum.Font.Gotham
TextButton_6.Text = "immune"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 13.000
TextButton_6.TextXAlignment = Enum.TextXAlignment.Left

TextButton_7.Parent = scrolling
TextButton_7.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_7.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_7.Size = UDim2.new(0, 96, 0, 19)
TextButton_7.AutoButtonColor = false
TextButton_7.Font = Enum.Font.Gotham
TextButton_7.Text = "silentblock"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 13.000
TextButton_7.TextXAlignment = Enum.TextXAlignment.Left

TextButton_8.Parent = scrolling
TextButton_8.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_8.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_8.Size = UDim2.new(0, 96, 0, 19)
TextButton_8.AutoButtonColor = false
TextButton_8.Font = Enum.Font.Gotham
TextButton_8.Text = "fog"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 13.000
TextButton_8.TextXAlignment = Enum.TextXAlignment.Left

TextButton_9.Parent = scrolling
TextButton_9.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_9.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_9.Size = UDim2.new(0, 96, 0, 19)
TextButton_9.AutoButtonColor = false
TextButton_9.Font = Enum.Font.Gotham
TextButton_9.Text = "zoom"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 13.000
TextButton_9.TextXAlignment = Enum.TextXAlignment.Left

near.Name = "near"
near.Parent = scrolling
near.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
near.BorderColor3 = Color3.fromRGB(25, 25, 25)
near.Size = UDim2.new(0, 96, 0, 19)
near.AutoButtonColor = false
near.Font = Enum.Font.Gotham
near.Text = "near"
near.TextColor3 = Color3.fromRGB(255, 255, 255)
near.TextSize = 13.000
near.TextXAlignment = Enum.TextXAlignment.Left

katana.Name = "katana"
katana.Parent = scrolling
katana.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
katana.BorderColor3 = Color3.fromRGB(25, 25, 25)
katana.Size = UDim2.new(0, 96, 0, 19)
katana.AutoButtonColor = false
katana.Font = Enum.Font.Gotham
katana.Text = "katana"
katana.TextColor3 = Color3.fromRGB(255, 255, 255)
katana.TextSize = 13.000
katana.TextXAlignment = Enum.TextXAlignment.Left

noclip.Name = "noclip"
noclip.Parent = scrolling
noclip.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
noclip.BorderColor3 = Color3.fromRGB(25, 25, 25)
noclip.Size = UDim2.new(0, 96, 0, 19)
noclip.AutoButtonColor = false
noclip.Font = Enum.Font.Gotham
noclip.Text = "noclip"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextSize = 13.000
noclip.TextXAlignment = Enum.TextXAlignment.Left

rocketspeed.Name = "rocketspeed"
rocketspeed.Parent = scrolling
rocketspeed.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
rocketspeed.BorderColor3 = Color3.fromRGB(25, 25, 25)
rocketspeed.Size = UDim2.new(0, 96, 0, 19)
rocketspeed.AutoButtonColor = false
rocketspeed.Font = Enum.Font.Gotham
rocketspeed.Text = "rocketspeed"
rocketspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
rocketspeed.TextSize = 13.000
rocketspeed.TextXAlignment = Enum.TextXAlignment.Left

TextButton_10.Parent = scrolling
TextButton_10.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_10.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_10.Size = UDim2.new(0, 96, 0, 19)
TextButton_10.AutoButtonColor = false
TextButton_10.Font = Enum.Font.Gotham
TextButton_10.Text = "animations"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 13.000
TextButton_10.TextXAlignment = Enum.TextXAlignment.Left

freefist.Name = "freefist"
freefist.Parent = scrolling
freefist.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
freefist.BorderColor3 = Color3.fromRGB(25, 25, 25)
freefist.Size = UDim2.new(0, 96, 0, 19)
freefist.AutoButtonColor = false
freefist.Font = Enum.Font.Gotham
freefist.Text = "freefists"
freefist.TextColor3 = Color3.fromRGB(255, 255, 255)
freefist.TextSize = 13.000
freefist.TextXAlignment = Enum.TextXAlignment.Left

fly.Name = "fly"
fly.Parent = scrolling
fly.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
fly.BorderColor3 = Color3.fromRGB(25, 25, 25)
fly.Size = UDim2.new(0, 96, 0, 19)
fly.AutoButtonColor = false
fly.Font = Enum.Font.Gotham
fly.Text = "fly"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextSize = 13.000
fly.TextXAlignment = Enum.TextXAlignment.Left

call.Name = "call"
call.Parent = scrolling
call.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
call.BorderColor3 = Color3.fromRGB(25, 25, 25)
call.Size = UDim2.new(0, 96, 0, 19)
call.AutoButtonColor = false
call.Font = Enum.Font.Gotham
call.Text = "call [plr]"
call.TextColor3 = Color3.fromRGB(255, 255, 255)
call.TextSize = 13.000
call.TextXAlignment = Enum.TextXAlignment.Left

boombox.Name = "boombox"
boombox.Parent = scrolling
boombox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
boombox.BorderColor3 = Color3.fromRGB(25, 25, 25)
boombox.Size = UDim2.new(0, 96, 0, 19)
boombox.AutoButtonColor = false
boombox.Font = Enum.Font.Gotham
boombox.Text = "hideboombox"
boombox.TextColor3 = Color3.fromRGB(255, 255, 255)
boombox.TextSize = 13.000
boombox.TextXAlignment = Enum.TextXAlignment.Left

aura.Name = "aura"
aura.Parent = scrolling
aura.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
aura.BorderColor3 = Color3.fromRGB(25, 25, 25)
aura.Size = UDim2.new(0, 96, 0, 19)
aura.AutoButtonColor = false
aura.Font = Enum.Font.Gotham
aura.Text = "aura"
aura.TextColor3 = Color3.fromRGB(255, 255, 255)
aura.TextSize = 13.000
aura.TextXAlignment = Enum.TextXAlignment.Left

TextButton_11.Parent = scrolling
TextButton_11.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_11.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_11.Size = UDim2.new(0, 96, 0, 19)
TextButton_11.AutoButtonColor = false
TextButton_11.Font = Enum.Font.Gotham
TextButton_11.Text = "buy knife"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 13.000
TextButton_11.TextXAlignment = Enum.TextXAlignment.Left

TextButton_12.Parent = scrolling
TextButton_12.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_12.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_12.Size = UDim2.new(0, 96, 0, 19)
TextButton_12.AutoButtonColor = false
TextButton_12.Font = Enum.Font.Gotham
TextButton_12.Text = "buy bat"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 13.000
TextButton_12.TextXAlignment = Enum.TextXAlignment.Left

TextButton_13.Parent = scrolling
TextButton_13.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_13.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_13.Size = UDim2.new(0, 96, 0, 19)
TextButton_13.AutoButtonColor = false
TextButton_13.Font = Enum.Font.Gotham
TextButton_13.Text = "buy stopsign"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextSize = 13.000
TextButton_13.TextXAlignment = Enum.TextXAlignment.Left

TextButton_14.Parent = scrolling
TextButton_14.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_14.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_14.Size = UDim2.new(0, 96, 0, 19)
TextButton_14.AutoButtonColor = false
TextButton_14.Font = Enum.Font.Gotham
TextButton_14.Text = "buy pitchfork"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextSize = 13.000
TextButton_14.TextXAlignment = Enum.TextXAlignment.Left

TextButton_15.Parent = scrolling
TextButton_15.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_15.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_15.Size = UDim2.new(0, 96, 0, 19)
TextButton_15.AutoButtonColor = false
TextButton_15.Font = Enum.Font.Gotham
TextButton_15.Text = "buy shovel"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextSize = 13.000
TextButton_15.TextXAlignment = Enum.TextXAlignment.Left

TextButton_16.Parent = scrolling
TextButton_16.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_16.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_16.Size = UDim2.new(0, 96, 0, 19)
TextButton_16.AutoButtonColor = false
TextButton_16.Font = Enum.Font.Gotham
TextButton_16.Text = "buy pencil"
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextSize = 13.000
TextButton_16.TextXAlignment = Enum.TextXAlignment.Left

TextButton_17.Parent = scrolling
TextButton_17.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_17.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_17.Size = UDim2.new(0, 96, 0, 19)
TextButton_17.AutoButtonColor = false
TextButton_17.Font = Enum.Font.Gotham
TextButton_17.Text = "buy mask"
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextSize = 13.000
TextButton_17.TextXAlignment = Enum.TextXAlignment.Left

TextButton_18.Parent = scrolling
TextButton_18.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_18.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_18.Position = UDim2.new(0, 0, 0.556116879, 0)
TextButton_18.Size = UDim2.new(0, 109, 0, 19)
TextButton_18.AutoButtonColor = false
TextButton_18.Font = Enum.Font.Gotham
TextButton_18.Text = "buy pepperspray"
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextSize = 13.000
TextButton_18.TextXAlignment = Enum.TextXAlignment.Left

TextButton_19.Parent = scrolling
TextButton_19.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_19.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_19.Position = UDim2.new(0, 0, 0.556116879, 0)
TextButton_19.Size = UDim2.new(0, 109, 0, 19)
TextButton_19.AutoButtonColor = false
TextButton_19.Font = Enum.Font.Gotham
TextButton_19.Text = "buy flowers"
TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.TextSize = 13.000
TextButton_19.TextXAlignment = Enum.TextXAlignment.Left

TextButton_20.Parent = scrolling
TextButton_20.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_20.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_20.Position = UDim2.new(0, 0, 0.556116879, 0)
TextButton_20.Size = UDim2.new(0, 109, 0, 19)
TextButton_20.AutoButtonColor = false
TextButton_20.Font = Enum.Font.Gotham
TextButton_20.Text = "buy bag"
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextSize = 13.000
TextButton_20.TextXAlignment = Enum.TextXAlignment.Left

TextButton_21.Parent = scrolling
TextButton_21.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_21.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_21.Size = UDim2.new(0, 96, 0, 19)
TextButton_21.AutoButtonColor = false
TextButton_21.Font = Enum.Font.Gotham
TextButton_21.Text = "buy taser"
TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.TextSize = 13.000
TextButton_21.TextXAlignment = Enum.TextXAlignment.Left

TextButton_22.Parent = scrolling
TextButton_22.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_22.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_22.Size = UDim2.new(0, 96, 0, 19)
TextButton_22.AutoButtonColor = false
TextButton_22.Font = Enum.Font.Gotham
TextButton_22.Text = "buy rpg"
TextButton_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.TextSize = 13.000
TextButton_22.TextXAlignment = Enum.TextXAlignment.Left

TextButton_23.Parent = scrolling
TextButton_23.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_23.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_23.Size = UDim2.new(0, 96, 0, 19)
TextButton_23.AutoButtonColor = false
TextButton_23.Font = Enum.Font.Gotham
TextButton_23.Text = "buy grenade"
TextButton_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.TextSize = 13.000
TextButton_23.TextXAlignment = Enum.TextXAlignment.Left

TextButton_24.Parent = scrolling
TextButton_24.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_24.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_24.Size = UDim2.new(0, 96, 0, 19)
TextButton_24.AutoButtonColor = false
TextButton_24.Font = Enum.Font.Gotham
TextButton_24.Text = "buy flashbang"
TextButton_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_24.TextSize = 13.000
TextButton_24.TextXAlignment = Enum.TextXAlignment.Left

TextButton_25.Parent = scrolling
TextButton_25.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_25.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_25.Size = UDim2.new(0, 96, 0, 19)
TextButton_25.AutoButtonColor = false
TextButton_25.Font = Enum.Font.Gotham
TextButton_25.Text = "buy launcher"
TextButton_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_25.TextSize = 13.000
TextButton_25.TextXAlignment = Enum.TextXAlignment.Left

TextButton_26.Parent = scrolling
TextButton_26.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_26.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_26.Size = UDim2.new(0, 96, 0, 19)
TextButton_26.AutoButtonColor = false
TextButton_26.Font = Enum.Font.Gotham
TextButton_26.Text = "buy shotgun"
TextButton_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_26.TextSize = 13.000
TextButton_26.TextXAlignment = Enum.TextXAlignment.Left

TextButton_27.Parent = scrolling
TextButton_27.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_27.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_27.Size = UDim2.new(0, 96, 0, 19)
TextButton_27.AutoButtonColor = false
TextButton_27.Font = Enum.Font.Gotham
TextButton_27.Text = "buy smg"
TextButton_27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_27.TextSize = 13.000
TextButton_27.TextXAlignment = Enum.TextXAlignment.Left

TextButton_28.Parent = scrolling
TextButton_28.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_28.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_28.Size = UDim2.new(0, 96, 0, 19)
TextButton_28.AutoButtonColor = false
TextButton_28.Font = Enum.Font.Gotham
TextButton_28.Text = "buy ak47"
TextButton_28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_28.TextSize = 13.000
TextButton_28.TextXAlignment = Enum.TextXAlignment.Left

TextButton_29.Parent = scrolling
TextButton_29.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_29.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_29.Size = UDim2.new(0, 96, 0, 19)
TextButton_29.AutoButtonColor = false
TextButton_29.Font = Enum.Font.Gotham
TextButton_29.Text = "buy ar"
TextButton_29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_29.TextSize = 13.000
TextButton_29.TextXAlignment = Enum.TextXAlignment.Left

TextButton_30.Parent = scrolling
TextButton_30.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_30.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_30.Size = UDim2.new(0, 96, 0, 19)
TextButton_30.AutoButtonColor = false
TextButton_30.Font = Enum.Font.Gotham
TextButton_30.Text = "buy silencer"
TextButton_30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_30.TextSize = 13.000
TextButton_30.TextXAlignment = Enum.TextXAlignment.Left

TextButton_31.Parent = scrolling
TextButton_31.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_31.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_31.Size = UDim2.new(0, 96, 0, 19)
TextButton_31.AutoButtonColor = false
TextButton_31.Font = Enum.Font.Gotham
TextButton_31.Text = "buy tactical"
TextButton_31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_31.TextSize = 13.000
TextButton_31.TextXAlignment = Enum.TextXAlignment.Left

TextButton_32.Parent = scrolling
TextButton_32.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_32.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_32.Size = UDim2.new(0, 96, 0, 19)
TextButton_32.AutoButtonColor = false
TextButton_32.Font = Enum.Font.Gotham
TextButton_32.Text = "buy p90"
TextButton_32.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_32.TextSize = 13.000
TextButton_32.TextXAlignment = Enum.TextXAlignment.Left

TextButton_33.Parent = scrolling
TextButton_33.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_33.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_33.Size = UDim2.new(0, 96, 0, 19)
TextButton_33.AutoButtonColor = false
TextButton_33.Font = Enum.Font.Gotham
TextButton_33.Text = "buy silencer ar"
TextButton_33.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_33.TextSize = 13.000
TextButton_33.TextXAlignment = Enum.TextXAlignment.Left

TextButton_34.Parent = scrolling
TextButton_34.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_34.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_34.Size = UDim2.new(0, 96, 0, 19)
TextButton_34.AutoButtonColor = false
TextButton_34.Font = Enum.Font.Gotham
TextButton_34.Text = "buy glock"
TextButton_34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_34.TextSize = 13.000
TextButton_34.TextXAlignment = Enum.TextXAlignment.Left

TextButton_35.Parent = scrolling
TextButton_35.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_35.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_35.Size = UDim2.new(0, 96, 0, 19)
TextButton_35.AutoButtonColor = false
TextButton_35.Font = Enum.Font.Gotham
TextButton_35.Text = "buy drumgun"
TextButton_35.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_35.TextSize = 13.000
TextButton_35.TextXAlignment = Enum.TextXAlignment.Left

TextButton_36.Parent = scrolling
TextButton_36.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_36.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_36.Size = UDim2.new(0, 96, 0, 19)
TextButton_36.AutoButtonColor = false
TextButton_36.Font = Enum.Font.Gotham
TextButton_36.Text = "buy revolver"
TextButton_36.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_36.TextSize = 13.000
TextButton_36.TextXAlignment = Enum.TextXAlignment.Left

TextButton_37.Parent = scrolling
TextButton_37.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_37.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_37.Size = UDim2.new(0, 96, 0, 19)
TextButton_37.AutoButtonColor = false
TextButton_37.Font = Enum.Font.Gotham
TextButton_37.Text = "buy db"
TextButton_37.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_37.TextSize = 13.000
TextButton_37.TextXAlignment = Enum.TextXAlignment.Left

TextButton_38.Parent = scrolling
TextButton_38.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_38.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_38.Size = UDim2.new(0, 96, 0, 19)
TextButton_38.AutoButtonColor = false
TextButton_38.Font = Enum.Font.Gotham
TextButton_38.Text = "buy fireworks"
TextButton_38.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_38.TextSize = 13.000
TextButton_38.TextXAlignment = Enum.TextXAlignment.Left

TextButton_39.Parent = scrolling
TextButton_39.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_39.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_39.Size = UDim2.new(0, 96, 0, 19)
TextButton_39.AutoButtonColor = false
TextButton_39.Font = Enum.Font.Gotham
TextButton_39.Text = "buy armor"
TextButton_39.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_39.TextSize = 13.000
TextButton_39.TextXAlignment = Enum.TextXAlignment.Left

TextButton_40.Parent = scrolling
TextButton_40.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_40.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_40.Size = UDim2.new(0, 96, 0, 19)
TextButton_40.AutoButtonColor = false
TextButton_40.Font = Enum.Font.Gotham
TextButton_40.Text = "buy key"
TextButton_40.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_40.TextSize = 13.000
TextButton_40.TextXAlignment = Enum.TextXAlignment.Left

TextButton_41.Parent = scrolling
TextButton_41.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_41.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_41.Size = UDim2.new(0, 96, 0, 19)
TextButton_41.AutoButtonColor = false
TextButton_41.Font = Enum.Font.Gotham
TextButton_41.Text = "buy lockpick"
TextButton_41.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_41.TextSize = 13.000
TextButton_41.TextXAlignment = Enum.TextXAlignment.Left

TextButton_42.Parent = scrolling
TextButton_42.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_42.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_42.Position = UDim2.new(0.146938771, 0, 0.570028245, 0)
TextButton_42.Size = UDim2.new(0, 102, 0, 19)
TextButton_42.AutoButtonColor = false
TextButton_42.Font = Enum.Font.Gotham
TextButton_42.Text = "buy high armor"
TextButton_42.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_42.TextSize = 13.000
TextButton_42.TextXAlignment = Enum.TextXAlignment.Left

TextButton_43.Parent = scrolling
TextButton_43.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_43.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_43.Position = UDim2.new(0.146938771, 0, 0.570028245, 0)
TextButton_43.Size = UDim2.new(0, 102, 0, 19)
TextButton_43.AutoButtonColor = false
TextButton_43.Font = Enum.Font.Gotham
TextButton_43.Text = "ammo rpg"
TextButton_43.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_43.TextSize = 13.000
TextButton_43.TextXAlignment = Enum.TextXAlignment.Left

TextButton_44.Parent = scrolling
TextButton_44.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_44.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_44.Position = UDim2.new(0.146938771, 0, 0.570028245, 0)
TextButton_44.Size = UDim2.new(0, 102, 0, 19)
TextButton_44.AutoButtonColor = false
TextButton_44.Font = Enum.Font.Gotham
TextButton_44.Text = "ammo launcher"
TextButton_44.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_44.TextSize = 13.000
TextButton_44.TextXAlignment = Enum.TextXAlignment.Left

TextButton_45.Parent = scrolling
TextButton_45.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_45.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_45.Position = UDim2.new(0.146938771, 0, 0.570028245, 0)
TextButton_45.Size = UDim2.new(0, 102, 0, 19)
TextButton_45.AutoButtonColor = false
TextButton_45.Font = Enum.Font.Gotham
TextButton_45.Text = "ammo shotgun"
TextButton_45.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_45.TextSize = 13.000
TextButton_45.TextXAlignment = Enum.TextXAlignment.Left

TextButton_46.Parent = scrolling
TextButton_46.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_46.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_46.Position = UDim2.new(0.146938771, 0, 0.570028245, 0)
TextButton_46.Size = UDim2.new(0, 102, 0, 19)
TextButton_46.AutoButtonColor = false
TextButton_46.Font = Enum.Font.Gotham
TextButton_46.Text = "ammo smg"
TextButton_46.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_46.TextSize = 13.000
TextButton_46.TextXAlignment = Enum.TextXAlignment.Left

TextButton_47.Parent = scrolling
TextButton_47.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_47.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_47.Position = UDim2.new(0.146938771, 0, 0.570028245, 0)
TextButton_47.Size = UDim2.new(0, 102, 0, 19)
TextButton_47.AutoButtonColor = false
TextButton_47.Font = Enum.Font.Gotham
TextButton_47.Text = "ammo ak47"
TextButton_47.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_47.TextSize = 13.000
TextButton_47.TextXAlignment = Enum.TextXAlignment.Left

TextButton_48.Parent = scrolling
TextButton_48.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_48.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_48.Position = UDim2.new(0.146938771, 0, 0.570028245, 0)
TextButton_48.Size = UDim2.new(0, 102, 0, 19)
TextButton_48.AutoButtonColor = false
TextButton_48.Font = Enum.Font.Gotham
TextButton_48.Text = "ammo ar"
TextButton_48.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_48.TextSize = 13.000
TextButton_48.TextXAlignment = Enum.TextXAlignment.Left

TextButton_49.Parent = scrolling
TextButton_49.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_49.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_49.Position = UDim2.new(0.146938771, 0, 0.570028245, 0)
TextButton_49.Size = UDim2.new(0, 102, 0, 19)
TextButton_49.AutoButtonColor = false
TextButton_49.Font = Enum.Font.Gotham
TextButton_49.Text = "ammo silencer"
TextButton_49.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_49.TextSize = 13.000
TextButton_49.TextXAlignment = Enum.TextXAlignment.Left

TextButton_50.Parent = scrolling
TextButton_50.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_50.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_50.Position = UDim2.new(0.146938771, 0, 0.570028245, 0)
TextButton_50.Size = UDim2.new(0, 102, 0, 19)
TextButton_50.AutoButtonColor = false
TextButton_50.Font = Enum.Font.Gotham
TextButton_50.Text = "ammo tactical"
TextButton_50.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_50.TextSize = 13.000
TextButton_50.TextXAlignment = Enum.TextXAlignment.Left

TextButton_51.Parent = scrolling
TextButton_51.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_51.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_51.Position = UDim2.new(0.146938771, 0, 0.570028245, 0)
TextButton_51.Size = UDim2.new(0, 102, 0, 19)
TextButton_51.AutoButtonColor = false
TextButton_51.Font = Enum.Font.Gotham
TextButton_51.Text = "ammo p90"
TextButton_51.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_51.TextSize = 13.000
TextButton_51.TextXAlignment = Enum.TextXAlignment.Left

TextButton_52.Parent = scrolling
TextButton_52.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_52.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_52.Position = UDim2.new(0, 0, 0.751351535, 0)
TextButton_52.Size = UDim2.new(0, 109, 0, 19)
TextButton_52.AutoButtonColor = false
TextButton_52.Font = Enum.Font.Gotham
TextButton_52.Text = "ammo silencer ar"
TextButton_52.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_52.TextSize = 13.000
TextButton_52.TextXAlignment = Enum.TextXAlignment.Left

TextButton_53.Parent = scrolling
TextButton_53.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_53.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_53.Position = UDim2.new(0.146938771, 0, 0.570028245, 0)
TextButton_53.Size = UDim2.new(0, 102, 0, 19)
TextButton_53.AutoButtonColor = false
TextButton_53.Font = Enum.Font.Gotham
TextButton_53.Text = "ammo glock"
TextButton_53.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_53.TextSize = 13.000
TextButton_53.TextXAlignment = Enum.TextXAlignment.Left

TextButton_54.Parent = scrolling
TextButton_54.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_54.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_54.Position = UDim2.new(0.146938771, 0, 0.570028245, 0)
TextButton_54.Size = UDim2.new(0, 102, 0, 19)
TextButton_54.AutoButtonColor = false
TextButton_54.Font = Enum.Font.Gotham
TextButton_54.Text = "ammo drumgun"
TextButton_54.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_54.TextSize = 13.000
TextButton_54.TextXAlignment = Enum.TextXAlignment.Left

TextButton_55.Parent = scrolling
TextButton_55.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_55.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_55.Position = UDim2.new(0.146938771, 0, 0.570028245, 0)
TextButton_55.Size = UDim2.new(0, 102, 0, 19)
TextButton_55.AutoButtonColor = false
TextButton_55.Font = Enum.Font.Gotham
TextButton_55.Text = "ammo revolver"
TextButton_55.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_55.TextSize = 13.000
TextButton_55.TextXAlignment = Enum.TextXAlignment.Left

TextButton_56.Parent = scrolling
TextButton_56.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_56.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton_56.Position = UDim2.new(0.146938771, 0, 0.570028245, 0)
TextButton_56.Size = UDim2.new(0, 102, 0, 19)
TextButton_56.AutoButtonColor = false
TextButton_56.Font = Enum.Font.Gotham
TextButton_56.Text = "ammo db"
TextButton_56.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_56.TextSize = 13.000
TextButton_56.TextXAlignment = Enum.TextXAlignment.Left

pattern.Name = "pattern"
pattern.Parent = holder
pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pattern.BackgroundTransparency = 1.000
pattern.Size = UDim2.new(0, 305, 0, 43)
pattern.ZIndex = 9
pattern.Image = "rbxassetid://2151741365"
pattern.ImageTransparency = 0.800
pattern.ScaleType = Enum.ScaleType.Tile
pattern.SliceCenter = Rect.new(0, 256, 0, 256)
pattern.TileSize = UDim2.new(0, 250, 0, 250)

-- Scripts:

local function GUFVLKV_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local scroll = script.Parent.Parent.ScrollingFrame
	local textbox = script.Parent
	
	textbox.Changed:Connect(function() 
		local text = textbox.Text:lower()
		if text ~= "" then
			local buttons = scroll:GetDescendants()
			for _, button in pairs(buttons) do
				if button:IsA("TextButton") then
					local buttonText = button.Text:lower()
					if string.find(buttonText, text) then 
						button.Visible = true
					else -- otherwise
						button.Visible = false
					end
				end
			end
		else
			local buttons = scroll:GetDescendants()
			for _, button in pairs(buttons) do
				if button:IsA("TextButton") then
					button.Visible = true
				end
			end
		end
	end)
end
coroutine.wrap(GUFVLKV_fake_script)()
local function GJRD_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(GJRD_fake_script)()
local function UYEBUZE_fake_script() -- antislow.LocalScript 
	local script = Instance.new('LocalScript', antislow)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(UYEBUZE_fake_script)()
local function TPEVDFH_fake_script() -- antistomp.LocalScript 
	local script = Instance.new('LocalScript', antistomp)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(TPEVDFH_fake_script)()
local function KANWPB_fake_script() -- antiragdoll.LocalScript 
	local script = Instance.new('LocalScript', antiragdoll)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(KANWPB_fake_script)()
local function CDKDE_fake_script() -- antigrab.LocalScript 
	local script = Instance.new('LocalScript', antigrab)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(CDKDE_fake_script)()
local function BLHKBU_fake_script() -- antibag.LocalScript 
	local script = Instance.new('LocalScript', antibag)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(BLHKBU_fake_script)()
local function DYRG_fake_script() -- antiflame.LocalScript 
	local script = Instance.new('LocalScript', antiflame)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(DYRG_fake_script)()
local function ETOYGMQ_fake_script() -- antiflash.LocalScript 
	local script = Instance.new('LocalScript', antiflash)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(ETOYGMQ_fake_script)()
local function YILPS_fake_script() -- rpglock.LocalScript 
	local script = Instance.new('LocalScript', rpglock)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(YILPS_fake_script)()
local function PBVC_fake_script() -- taserlock.LocalScript 
	local script = Instance.new('LocalScript', taserlock)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(PBVC_fake_script)()
local function ZQBY_fake_script() -- spec.LocalScript 
	local script = Instance.new('LocalScript', spec)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(ZQBY_fake_script)()
local function CMDW_fake_script() -- unspec.LocalScript 
	local script = Instance.new('LocalScript', unspec)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(CMDW_fake_script)()
local function UWYAL_fake_script() -- goto.LocalScript 
	local script = Instance.new('LocalScript', goto)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(UWYAL_fake_script)()
local function QOOPAZE_fake_script() -- copy.LocalScript 
	local script = Instance.new('LocalScript', copy)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(QOOPAZE_fake_script)()
local function EHKYLVH_fake_script() -- info.LocalScript 
	local script = Instance.new('LocalScript', info)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(EHKYLVH_fake_script)()
local function PEYIA_fake_script() -- audio.LocalScript 
	local script = Instance.new('LocalScript', audio)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(PEYIA_fake_script)()
local function RMOAZ_fake_script() -- loopkill.LocalScript 
	local script = Instance.new('LocalScript', loopkill)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(RMOAZ_fake_script)()
local function FIVQJAB_fake_script() -- unlock.LocalScript 
	local script = Instance.new('LocalScript', unlock)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(FIVQJAB_fake_script)()
local function FYYEIH_fake_script() -- autoblock.LocalScript 
	local script = Instance.new('LocalScript', autoblock)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(FYYEIH_fake_script)()
local function QSWG_fake_script() -- autostomp.LocalScript 
	local script = Instance.new('LocalScript', autostomp)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(QSWG_fake_script)()
local function FZBA_fake_script() -- speed.LocalScript 
	local script = Instance.new('LocalScript', speed)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(FZBA_fake_script)()
local function DGVUP_fake_script() -- jump.LocalScript 
	local script = Instance.new('LocalScript', jump)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(DGVUP_fake_script)()
local function TKVDTWZ_fake_script() -- names.LocalScript 
	local script = Instance.new('LocalScript', names)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(TKVDTWZ_fake_script)()
local function ANMAQQH_fake_script() -- nuke.LocalScript 
	local script = Instance.new('LocalScript', nuke)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(ANMAQQH_fake_script)()
local function GFBXV_fake_script() -- btools.LocalScript 
	local script = Instance.new('LocalScript', btools)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(GFBXV_fake_script)()
local function QWYT_fake_script() -- add.LocalScript 
	local script = Instance.new('LocalScript', add)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(QWYT_fake_script)()
local function CKWIOPF_fake_script() -- minus.LocalScript 
	local script = Instance.new('LocalScript', minus)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(CKWIOPF_fake_script)()
local function EDHFW_fake_script() -- destroy.LocalScript 
	local script = Instance.new('LocalScript', destroy)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(EDHFW_fake_script)()
local function XEANWI_fake_script() -- stamina.LocalScript 
	local script = Instance.new('LocalScript', stamina)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(XEANWI_fake_script)()
local function UACYR_fake_script() -- kill.LocalScript 
	local script = Instance.new('LocalScript', kill)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(UACYR_fake_script)()
local function KHFSPS_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(KHFSPS_fake_script)()
local function FXDPR_fake_script() -- bag.LocalScript 
	local script = Instance.new('LocalScript', bag)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(FXDPR_fake_script)()
local function WTQPYK_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(WTQPYK_fake_script)()
local function ZZIM_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(ZZIM_fake_script)()
local function TDQPQ_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(TDQPQ_fake_script)()
local function CSWSE_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(CSWSE_fake_script)()
local function PRJSSVW_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(PRJSSVW_fake_script)()
local function SABQ_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(SABQ_fake_script)()
local function NQGA_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(NQGA_fake_script)()
local function XYTE_fake_script() -- near.LocalScript 
	local script = Instance.new('LocalScript', near)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(XYTE_fake_script)()
local function UFQM_fake_script() -- katana.LocalScript 
	local script = Instance.new('LocalScript', katana)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(UFQM_fake_script)()
local function MMUE_fake_script() -- noclip.LocalScript 
	local script = Instance.new('LocalScript', noclip)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(MMUE_fake_script)()
local function NEZFL_fake_script() -- rocketspeed.LocalScript 
	local script = Instance.new('LocalScript', rocketspeed)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(NEZFL_fake_script)()
local function GICQSSS_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(GICQSSS_fake_script)()
local function RNJFN_fake_script() -- freefist.LocalScript 
	local script = Instance.new('LocalScript', freefist)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(RNJFN_fake_script)()
local function MAMWF_fake_script() -- fly.LocalScript 
	local script = Instance.new('LocalScript', fly)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(MAMWF_fake_script)()
local function RLAEVC_fake_script() -- call.LocalScript 
	local script = Instance.new('LocalScript', call)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(RLAEVC_fake_script)()
local function FVMBPW_fake_script() -- boombox.LocalScript 
	local script = Instance.new('LocalScript', boombox)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(FVMBPW_fake_script)()
local function XOYCU_fake_script() -- aura.LocalScript 
	local script = Instance.new('LocalScript', aura)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(XOYCU_fake_script)()
local function AORZJA_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(AORZJA_fake_script)()
local function CDTE_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(CDTE_fake_script)()
local function KDRWZPF_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(KDRWZPF_fake_script)()
local function BMCDAJ_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(BMCDAJ_fake_script)()
local function GENMZDP_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(GENMZDP_fake_script)()
local function TLIXMRL_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(TLIXMRL_fake_script)()
local function QENBCCB_fake_script() -- TextButton_17.LocalScript 
	local script = Instance.new('LocalScript', TextButton_17)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(QENBCCB_fake_script)()
local function JQLZLBC_fake_script() -- TextButton_18.LocalScript 
	local script = Instance.new('LocalScript', TextButton_18)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(JQLZLBC_fake_script)()
local function LONCXTG_fake_script() -- TextButton_19.LocalScript 
	local script = Instance.new('LocalScript', TextButton_19)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(LONCXTG_fake_script)()
local function TJMBO_fake_script() -- TextButton_20.LocalScript 
	local script = Instance.new('LocalScript', TextButton_20)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(TJMBO_fake_script)()
local function ZRVJYQ_fake_script() -- TextButton_21.LocalScript 
	local script = Instance.new('LocalScript', TextButton_21)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(ZRVJYQ_fake_script)()
local function ICFDH_fake_script() -- TextButton_22.LocalScript 
	local script = Instance.new('LocalScript', TextButton_22)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(ICFDH_fake_script)()
local function WRGML_fake_script() -- TextButton_23.LocalScript 
	local script = Instance.new('LocalScript', TextButton_23)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(WRGML_fake_script)()
local function CIHO_fake_script() -- TextButton_24.LocalScript 
	local script = Instance.new('LocalScript', TextButton_24)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(CIHO_fake_script)()
local function GYYR_fake_script() -- TextButton_25.LocalScript 
	local script = Instance.new('LocalScript', TextButton_25)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(GYYR_fake_script)()
local function MWWY_fake_script() -- TextButton_26.LocalScript 
	local script = Instance.new('LocalScript', TextButton_26)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(MWWY_fake_script)()
local function YFYW_fake_script() -- TextButton_27.LocalScript 
	local script = Instance.new('LocalScript', TextButton_27)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(YFYW_fake_script)()
local function PWHBCR_fake_script() -- TextButton_28.LocalScript 
	local script = Instance.new('LocalScript', TextButton_28)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(PWHBCR_fake_script)()
local function XCLTF_fake_script() -- TextButton_29.LocalScript 
	local script = Instance.new('LocalScript', TextButton_29)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(XCLTF_fake_script)()
local function GUEVUNG_fake_script() -- TextButton_30.LocalScript 
	local script = Instance.new('LocalScript', TextButton_30)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(GUEVUNG_fake_script)()
local function ZUMQSJ_fake_script() -- TextButton_31.LocalScript 
	local script = Instance.new('LocalScript', TextButton_31)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(ZUMQSJ_fake_script)()
local function OISYZ_fake_script() -- TextButton_32.LocalScript 
	local script = Instance.new('LocalScript', TextButton_32)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(OISYZ_fake_script)()
local function FDQISB_fake_script() -- TextButton_33.LocalScript 
	local script = Instance.new('LocalScript', TextButton_33)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(FDQISB_fake_script)()
local function IKYD_fake_script() -- TextButton_34.LocalScript 
	local script = Instance.new('LocalScript', TextButton_34)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(IKYD_fake_script)()
local function MFJMZ_fake_script() -- TextButton_35.LocalScript 
	local script = Instance.new('LocalScript', TextButton_35)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(MFJMZ_fake_script)()
local function LEMBPJ_fake_script() -- TextButton_36.LocalScript 
	local script = Instance.new('LocalScript', TextButton_36)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(LEMBPJ_fake_script)()
local function MLCT_fake_script() -- TextButton_37.LocalScript 
	local script = Instance.new('LocalScript', TextButton_37)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(MLCT_fake_script)()
local function ECKUHB_fake_script() -- TextButton_38.LocalScript 
	local script = Instance.new('LocalScript', TextButton_38)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(ECKUHB_fake_script)()
local function AAAMA_fake_script() -- TextButton_39.LocalScript 
	local script = Instance.new('LocalScript', TextButton_39)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(AAAMA_fake_script)()
local function IXYEA_fake_script() -- TextButton_40.LocalScript 
	local script = Instance.new('LocalScript', TextButton_40)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(IXYEA_fake_script)()
local function TBAVJ_fake_script() -- TextButton_41.LocalScript 
	local script = Instance.new('LocalScript', TextButton_41)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(TBAVJ_fake_script)()
local function AVGBL_fake_script() -- TextButton_42.LocalScript 
	local script = Instance.new('LocalScript', TextButton_42)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(AVGBL_fake_script)()
local function ADAWDXY_fake_script() -- TextButton_43.LocalScript 
	local script = Instance.new('LocalScript', TextButton_43)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(ADAWDXY_fake_script)()
local function HEYWSEL_fake_script() -- TextButton_44.LocalScript 
	local script = Instance.new('LocalScript', TextButton_44)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(HEYWSEL_fake_script)()
local function AFIDQ_fake_script() -- TextButton_45.LocalScript 
	local script = Instance.new('LocalScript', TextButton_45)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(AFIDQ_fake_script)()
local function MJTBQP_fake_script() -- TextButton_46.LocalScript 
	local script = Instance.new('LocalScript', TextButton_46)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(MJTBQP_fake_script)()
local function IWSWPVB_fake_script() -- TextButton_47.LocalScript 
	local script = Instance.new('LocalScript', TextButton_47)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(IWSWPVB_fake_script)()
local function CDAZ_fake_script() -- TextButton_48.LocalScript 
	local script = Instance.new('LocalScript', TextButton_48)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(CDAZ_fake_script)()
local function IAZJTJQ_fake_script() -- TextButton_49.LocalScript 
	local script = Instance.new('LocalScript', TextButton_49)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(IAZJTJQ_fake_script)()
local function UBXVX_fake_script() -- TextButton_50.LocalScript 
	local script = Instance.new('LocalScript', TextButton_50)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(UBXVX_fake_script)()
local function PFSU_fake_script() -- TextButton_51.LocalScript 
	local script = Instance.new('LocalScript', TextButton_51)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(PFSU_fake_script)()
local function LCQC_fake_script() -- TextButton_52.LocalScript 
	local script = Instance.new('LocalScript', TextButton_52)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(LCQC_fake_script)()
local function WCAG_fake_script() -- TextButton_53.LocalScript 
	local script = Instance.new('LocalScript', TextButton_53)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(WCAG_fake_script)()
local function JPFRNX_fake_script() -- TextButton_54.LocalScript 
	local script = Instance.new('LocalScript', TextButton_54)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(JPFRNX_fake_script)()
local function ACDD_fake_script() -- TextButton_55.LocalScript 
	local script = Instance.new('LocalScript', TextButton_55)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(ACDD_fake_script)()
local function SMXNCO_fake_script() -- TextButton_56.LocalScript 
	local script = Instance.new('LocalScript', TextButton_56)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(170, 170, 170)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
	end)
end
coroutine.wrap(SMXNCO_fake_script)()
local function AGQO_fake_script() -- holder.dragify 
	local script = Instance.new('LocalScript', holder)

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
coroutine.wrap(AGQO_fake_script)()
