-- Gui to Lua
-- Version: 3.2

-- Instances:

local Hub = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Hubname = Instance.new("TextLabel")
local MainLabel = Instance.new("TextLabel")
local Gamename = Instance.new("TextLabel")
local ColorPreview = Instance.new("Frame")
local R = Instance.new("TextBox")
local Confirm = Instance.new("TextButton")
local G = Instance.new("TextBox")
local B = Instance.new("TextBox")
local Accent = Instance.new("TextLabel")

--Properties:

Hub.Name = "Hub"
Hub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Hub.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = Hub
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainFrame.BorderSizePixel = 0
MainFrame.Draggable = true
MainFrame.Position = UDim2.new(0.396880418, -4,0.423832923, 0)
MainFrame.Size = UDim2.new(0, 786, 0, 464)

UICorner.CornerRadius = UDim.new(0.00999999978, 0)
UICorner.Parent = MainFrame

Hubname.Name = "Hubname"
Hubname.Parent = MainFrame
Hubname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hubname.BackgroundTransparency = 1.000
Hubname.BorderSizePixel = 0
Hubname.Position = UDim2.new(0.015673982, 0, 0, 0)
Hubname.Size = UDim2.new(0, 255, 0, 32)
Hubname.Font = Enum.Font.TitilliumWeb
Hubname.Text = "Hub"
Hubname.TextColor3 = Color3.fromRGB(255, 255, 255)
Hubname.TextScaled = true
Hubname.TextSize = 28.000
Hubname.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Hubname.TextStrokeTransparency = 0.740
Hubname.TextWrapped = true
Hubname.TextXAlignment = Enum.TextXAlignment.Left

MainLabel.Name = "MainLabel"
MainLabel.Parent = MainFrame
MainLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLabel.BackgroundTransparency = 1.000
MainLabel.BorderSizePixel = 0
MainLabel.Position = UDim2.new(0, 0, 0.100000001, 0)
MainLabel.Size = UDim2.new(1, 0, 0, 42)
MainLabel.Font = Enum.Font.Nunito
MainLabel.Text = "Customize your experience!"
MainLabel.TextColor3 = Color3.fromRGB(209, 209, 209)
MainLabel.TextScaled = true
MainLabel.TextSize = 16.000
MainLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
MainLabel.TextStrokeTransparency = 0.900
MainLabel.TextWrapped = true

Gamename.Name = "Gamename"
Gamename.Parent = MainFrame
Gamename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gamename.BackgroundTransparency = 1.000
Gamename.BorderSizePixel = 0
Gamename.Position = UDim2.new(0.015673982, 0, 0.0436781608, 0)
Gamename.Size = UDim2.new(0, 235, 0, 32)
Gamename.Font = Enum.Font.SourceSansLight
Gamename.Text = "Setup"
Gamename.TextColor3 = Color3.fromRGB(209, 209, 209)
Gamename.TextSize = 16.000
Gamename.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Gamename.TextStrokeTransparency = 0.900
Gamename.TextXAlignment = Enum.TextXAlignment.Left

ColorPreview.Name = "ColorPreview"
ColorPreview.Parent = MainFrame
ColorPreview.BackgroundColor3 = Color3.fromRGB(223, 38, 255)
ColorPreview.BorderColor3 = Color3.fromRGB(38, 38, 38)
ColorPreview.BorderSizePixel = 7
ColorPreview.Position = UDim2.new(0.393064409, 0, 0.463433951, 0)
ColorPreview.Size = UDim2.new(0.213029951, 0, 0.360344827, 0)

R.Name = "R"
R.Parent = MainFrame
R.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
R.BorderSizePixel = 0
R.Position = UDim2.new(0.391857505, 0, 0.299568951, 0)
R.Size = UDim2.new(0, 45, 0, 50)
R.Font = Enum.Font.TitilliumWeb
R.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
R.PlaceholderText = "R"
R.Text = ""
R.TextColor3 = Color3.fromRGB(255, 255, 255)
R.TextScaled = true
R.TextSize = 14.000
R.TextWrapped = true

Confirm.Name = "Confirm"
Confirm.Parent = MainFrame
Confirm.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Confirm.BorderSizePixel = 0
Confirm.Position = UDim2.new(0.372786641, 0, 0.868606269, 0)
Confirm.Size = UDim2.new(0, 200, 0, 50)
Confirm.AutoButtonColor = false
Confirm.Font = Enum.Font.Jura
Confirm.Text = "Next"
Confirm.TextColor3 = Color3.fromRGB(255, 255, 255)
Confirm.TextScaled = true
Confirm.TextSize = 14.000
Confirm.TextWrapped = true

G.Name = "G"
G.Parent = MainFrame
G.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
G.BorderSizePixel = 0
G.Position = UDim2.new(0.470737904, 0, 0.299568951, 0)
G.Size = UDim2.new(0, 45, 0, 50)
G.Font = Enum.Font.TitilliumWeb
G.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
G.PlaceholderText = "G"
G.Text = ""
G.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextScaled = true
G.TextSize = 14.000
G.TextWrapped = true

B.Name = "B"
B.Parent = MainFrame
B.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
B.BorderSizePixel = 0
B.Position = UDim2.new(0.548346043, 0, 0.299568951, 0)
B.Size = UDim2.new(0, 45, 0, 50)
B.Font = Enum.Font.TitilliumWeb
B.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
B.PlaceholderText = "B"
B.Text = ""
B.TextColor3 = Color3.fromRGB(255, 255, 255)
B.TextScaled = true
B.TextSize = 14.000
B.TextWrapped = true

Accent.Name = "Accent"
Accent.Parent = MainFrame
Accent.Active = true
Accent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Accent.BackgroundTransparency = 1.000
Accent.BorderSizePixel = 0
Accent.Position = UDim2.new(0, 0, 0.205603451, 0)
Accent.Size = UDim2.new(1, 0, -0.0237068925, 42)
Accent.Font = Enum.Font.Nunito
Accent.Text = "Accent"
Accent.TextColor3 = Color3.fromRGB(209, 209, 209)
Accent.TextScaled = true
Accent.TextSize = 16.000
Accent.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Accent.TextStrokeTransparency = 0.900
Accent.TextWrapped = true

-- Scripts:

local function QORP_fake_script() -- ColorPreview.LocalScript 
	local script = Instance.new('LocalScript', ColorPreview)

	while wait() do
		script.Parent.BackgroundColor3 = Color3.fromRGB(script.Parent.Parent.R.Text, script.Parent.Parent.G.Text, script.Parent.Parent.B.Text)
	end
end
coroutine.wrap(QORP_fake_script)()

Confirm.MouseButton1Click:Connect(function()
    _G.canexec = true
end)

repeat wait() until _G.canexec == true
