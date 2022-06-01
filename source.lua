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
    MainFrame:TweenPosition(UDim2.new(0.396880418, -4,2.423832923, 0), nil, nil, 1)
    _G.primary = Confirm.Parent.ColorPreview.BackgroundColor3
    wait(0.01)
    Hub.MainFrame:TweenPosition(UDim2.new(0.396880418, -4,0.423832923, 0), nil, nil, 1)
    
    
    local Library = {}

local TS = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")
local mouse = game.Players.LocalPlayer:GetMouse()

function Library:Create(hubname, gamename, presetColor)
	
	local Hub = Instance.new("ScreenGui")
	local MainFrame = Instance.new("Frame")
	local TabHolder = Instance.new("ScrollingFrame")
	local UICorner = Instance.new("UICorner")
	
	local UIListLayout = Instance.new("UIListLayout")
	local UICorner_4 = Instance.new("UICorner")
	local CloseButton = Instance.new("ImageButton")
	local Hubname = Instance.new("TextLabel")
	local Gamename = Instance.new("TextLabel")
	local Pages = Instance.new("Folder")
	
	Hub.Name = "Hub"
	Hub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	MainFrame.Name = "MainFrame"
	MainFrame.Parent = Hub
	MainFrame.Active = true
	MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	MainFrame.BorderSizePixel = 0
	MainFrame.Position = UDim2.new(0.396880418, 0, 2.423832923, 0)
	MainFrame.Size = UDim2.new(0, 786,0, 464)
	MainFrame.Draggable = true
	
    MainFrame:TweenPosition(UDim2.new(0.396880418, -4,0.423832923, 0), nil, nil, 1)

	TabHolder.Name = "TabHolder"
	TabHolder.Parent = MainFrame
	TabHolder.Active = true
	TabHolder.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	TabHolder.BorderSizePixel = 0
	TabHolder.Position = UDim2.new(0, 0,0.117, 0)
	TabHolder.Size = UDim2.new(0, 785,0, 51)
	TabHolder.CanvasSize = UDim2.new(0, 0, 0.600000024, 0)
	TabHolder.ScrollBarThickness = 0
	TabHolder.ScrollingEnabled = false

	UICorner.Parent = TabHolder

	UIListLayout.Parent = TabHolder
	UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Top
	UIListLayout.Padding = UDim.new(0, 4)
	
	local UIPadding = Instance.new("UIPadding")

--Properties:

UIPadding.Parent = TabHolder
UIPadding.PaddingLeft = UDim.new(0.00999999978, 0)
UIPadding.PaddingTop = UDim.new(0.00749999983, 0)

	UICorner_4.CornerRadius = UDim.new(0, 5)
	UICorner_4.Parent = MainFrame

	CloseButton.Name = "CloseButton"
	CloseButton.Parent = MainFrame
	CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CloseButton.BackgroundTransparency = 1.000
	CloseButton.BorderSizePixel = 0
	CloseButton.Position = UDim2.new(0.949843228, 0, 0.016091954, 0)
	CloseButton.Size = UDim2.new(0, 25, 0, 25)
	CloseButton.Image = "rbxassetid://6236220207"

	Hubname.Name = "Hubname"
	Hubname.Parent = MainFrame
	Hubname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Hubname.BackgroundTransparency = 1.000
	Hubname.BorderSizePixel = 0
	Hubname.Position = UDim2.new(0.015673982, 0, 0, 0)
	Hubname.Size = UDim2.new(0, 255, 0, 32)
	Hubname.Font = Enum.Font.SourceSansLight
	Hubname.Text = hubname or "Hub-name"
	Hubname.TextColor3 = Color3.fromRGB(255, 255, 255)
	Hubname.TextSize = 28.000
	Hubname.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	Hubname.TextStrokeTransparency = 0.740
	Hubname.TextXAlignment = Enum.TextXAlignment.Left

	Gamename.Name = "Gamename"
	Gamename.Parent = MainFrame
	Gamename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Gamename.BackgroundTransparency = 1.000
	Gamename.BorderSizePixel = 0
	Gamename.Position = UDim2.new(0.015673982, 0, 0.0436781608, 0)
	Gamename.Size = UDim2.new(0, 235, 0, 32)
	Gamename.Font = Enum.Font.SourceSansLight
	Gamename.Text = gamename or "Game-name"
	Gamename.TextColor3 = Color3.fromRGB(209, 209, 209)
	Gamename.TextSize = 16.000
	Gamename.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	Gamename.TextStrokeTransparency = 0.900
	Gamename.TextXAlignment = Enum.TextXAlignment.Left
	
	CloseButton.MouseButton1Click:connect(function() Hub:Destroy() end)

	Pages.Name = "Pages"
	Pages.Parent = MainFrame
	
	local Win = {}
	
	function Win:Page(pagename, mainpage)
		
		local Page = Instance.new("ScrollingFrame")
		local UICorner_5 = Instance.new("UICorner")
		local PageButton = Instance.new("TextButton")
		local UICorner_2 = Instance.new("UICorner")
		local UIListLayout_2 = Instance.new("UIListLayout")

		PageButton.Name = pagename or "PageButton"
		PageButton.Parent = TabHolder
		PageButton.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
		PageButton.BorderSizePixel = 0
		PageButton.Position = UDim2.new(0.0408163257, 0, 0.0229226369, 0)
		PageButton.Size = UDim2.new(0, 135, 0, 46)
		PageButton.AutoButtonColor = false
		PageButton.Font = Enum.Font.SourceSansLight
		PageButton.Text = pagename or "Page"
		PageButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		PageButton.TextSize = 22.000
		PageButton.TextTransparency = 0.74
		PageButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
		PageButton.TextStrokeTransparency = 0.960
		
		PageButton.MouseButton1Click:Connect(function()
		    for i,v in pairs(Pages:GetChildren()) do
		        TabHolder[v.Name].BackgroundColor3 = Color3.fromRGB(22, 22, 22)
		        if v:IsA("ScrollingFrame") then
		            v.Visible = false
		        end
		    end
		    wait(0.000000000000000001)
		    local selected = Pages:FindFirstChild(tostring(PageButton.Text))
		    local selected2 = PageButton
		    selected.Visible = true
		    
            selected2.BackgroundColor3 = Color3.fromRGB(32,32,32)
		end)

		UICorner_2.Parent = PageButton
		
		Page.Name = pagename or "Page"
		Page.Parent = Pages
		Page.Active = true
		Page.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Page.BorderSizePixel = 0
		Page.Position = UDim2.new(0.016, 0,0.24, 0)
		Page.Size = UDim2.new(0.98, 0,0, 349)
		Page.Visible = false
		Page.CanvasSize = UDim2.new(0, 0, 0.600000024, 0)
		Page.ScrollBarThickness = 2
		
		local UIPadding = Instance.new("UIPadding")

--Properties:

UIPadding.Parent = Page
UIPadding.PaddingTop = UDim.new(0, 8)
		
		UIListLayout_2.Parent = Page
		UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_2.Padding = UDim.new(0, 6)
	
		UICorner_5.Parent = Page
		
		if mainpage then
			Page.Visible = true
			PageButton.TextTransparency = 0
		end
		
		local PageItems = {} 
			
		function PageItems:Button(buttonname, callback)
			
			local callback = callback or function() end
			
			local Button = Instance.new("Frame")
			local TextButton = Instance.new("TextButton")
			local UICorner_6 = Instance.new("UICorner")
			
			Button.Name = "Button"
			Button.Parent = Page
			Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Button.BackgroundTransparency = 1.000
			Button.BorderSizePixel = 0
			Button.Size = UDim2.new(0, 465, 0, 46)

			TextButton.Parent = Button
			TextButton.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
			TextButton.BorderSizePixel = 0
			TextButton.Size = UDim2.new(0, 465, 0, 46)
			TextButton.Font = Enum.Font.SourceSans
			TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextButton.TextSize = 18.000
			TextButton.Text = buttonname or "Button"

			UICorner_6.Parent = TextButton
			
			TextButton.MouseButton1Click:Connect(function()
				pcall(callback)
			end)
			
			Page.CanvasSize = Page.CanvasSize + UDim2.new(0,0,0,UIListLayout_2.AbsoluteContentSize.Y)
			
		end
		
		function PageItems:Toggle(togglename, callback)
			
			local callback = callback or function() end
			
			local Toggle = Instance.new("Frame")
			local TextLabel_2 = Instance.new("TextLabel")
			local UICorner_8 = Instance.new("UICorner")
			local TextButton_2 = Instance.new("TextButton")
			local TextButton_Roundify_8px = Instance.new("ImageLabel")
			local TextButton_3 = Instance.new("TextButton")
			local TextButton_Roundify_8px_2 = Instance.new("ImageLabel")
			local ToggleFire = Instance.new("TextButton")
			
			Toggle.Name = "Toggle"
			Toggle.Parent = Page
			Toggle.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
			Toggle.BorderSizePixel = 0
			Toggle.Size = UDim2.new(0, 465, 0, 44)

			TextLabel_2.Parent = Toggle
			TextLabel_2.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
			TextLabel_2.BorderSizePixel = 0
			TextLabel_2.Position = UDim2.new(0.0430107526, 0, 0, 0)
			TextLabel_2.Size = UDim2.new(0, 354, 0, 44)
			TextLabel_2.Font = Enum.Font.SourceSans
			TextLabel_2.Text = togglename or "Toggle"
			TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_2.TextSize = 18.000
			TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

			UICorner_8.Parent = Toggle

			TextButton_2.Parent = Toggle
			TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextButton_2.BackgroundTransparency = 1.000
			TextButton_2.BorderSizePixel = 0
			TextButton_2.Position = UDim2.new(0.374193549, 0, 0.363636374, 0)
			TextButton_2.Size = UDim2.new(0, 200, 0, 50)
			TextButton_2.Font = Enum.Font.SourceSans
			TextButton_2.Text = ""
			TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextButton_2.TextSize = 14.000

			TextButton_Roundify_8px.Name = "TextButton_Roundify_8px"
			TextButton_Roundify_8px.Parent = TextButton_2
			TextButton_Roundify_8px.Active = true
			TextButton_Roundify_8px.AnchorPoint = Vector2.new(0.5, 0.5)
			TextButton_Roundify_8px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextButton_Roundify_8px.BackgroundTransparency = 1.000
			TextButton_Roundify_8px.Position = UDim2.new(1.27250004, 0, 0.109999999, 0)
			TextButton_Roundify_8px.Selectable = true
			TextButton_Roundify_8px.Size = UDim2.new(0.264999986, 0, 0.5, 0)
			TextButton_Roundify_8px.Image = "rbxassetid://3570695787"
			TextButton_Roundify_8px.ImageColor3 = Color3.fromRGB(27, 27, 27)
			TextButton_Roundify_8px.ScaleType = Enum.ScaleType.Slice
			TextButton_Roundify_8px.SliceCenter = Rect.new(100, 100, 100, 100)
			TextButton_Roundify_8px.SliceScale = 0.667
			
			ToggleFire.Name = "ToggleFire"
			ToggleFire.Parent = Toggle
			ToggleFire.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ToggleFire.BackgroundTransparency = 1.000
			ToggleFire.Size = UDim2.new(0, 464, 0, 44)
			ToggleFire.Font = Enum.Font.SourceSans
			ToggleFire.Text = ""
			ToggleFire.TextColor3 = Color3.fromRGB(0, 0, 0)
			ToggleFire.TextSize = 14.000

			TextButton_3.Parent = TextButton_Roundify_8px
			TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextButton_3.BackgroundTransparency = 1.000
			TextButton_3.BorderSizePixel = 0
			TextButton_3.Position = UDim2.new(0.490566254, 0, 0.280000091, 0)
			TextButton_3.Size = UDim2.new(0, 20, 0, 21)
			TextButton_3.Font = Enum.Font.SourceSans
			TextButton_3.Text = ""
			TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextButton_3.TextSize = 14.000

			TextButton_Roundify_8px_2.Name = "TextButton_Roundify_8px"
			TextButton_Roundify_8px_2.Parent = TextButton_3
			TextButton_Roundify_8px_2.Active = true
			TextButton_Roundify_8px_2.AnchorPoint = Vector2.new(0.5, 0.5)
			TextButton_Roundify_8px_2.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
			TextButton_Roundify_8px_2.BackgroundTransparency = 1.000
			TextButton_Roundify_8px_2.Position = UDim2.new(-0.649999976, 0, 0.285714298, 0)
			TextButton_Roundify_8px_2.Selectable = true
			TextButton_Roundify_8px_2.Size = UDim2.new(0.699999988, 0, 0.666666687, 0)
			TextButton_Roundify_8px_2.Image = "rbxassetid://3570695787"
			TextButton_Roundify_8px_2.ScaleType = Enum.ScaleType.Slice
			TextButton_Roundify_8px_2.SliceCenter = Rect.new(100, 100, 100, 100)
			TextButton_Roundify_8px_2.SliceScale = 0.667
			
			local toggled = false
			
			ToggleFire.MouseButton1Down:Connect(function()
				
				if toggled == false then
					
					TS:Create(TextButton_Roundify_8px_2, TweenInfo.new(0.2), {Position = UDim2.new(0.65, 0,0.286, 0)}):Play()
					TS:Create(TextButton_Roundify_8px, TweenInfo.new(0.2), {ImageColor3 = _G.primary}):Play()
					
				else
					
					TS:Create(TextButton_Roundify_8px_2, TweenInfo.new(0.2), {Position = UDim2.new(-0.65, 0, 0.286, 0)}):Play()
					TS:Create(TextButton_Roundify_8px, TweenInfo.new(0.2), {ImageColor3 = Color3.fromRGB(27, 27, 27)}):Play()
					
				end
				
				toggled = not toggled
				pcall(callback, toggled)
				
			end)
			
			Page.CanvasSize = Page.CanvasSize + UDim2.new(0,0,0,UIListLayout_2.AbsoluteContentSize.Y)
			
		end
		
		function PageItems:Slider(slidername, minvalue, maxvalue, callback)

			local callback = callback or function() end
			local Value
			
			local Slider = Instance.new("Frame")
			local TextLabel_5 = Instance.new("TextLabel")
			local UICorner_11 = Instance.new("UICorner")
			local TextLabel_6 = Instance.new("TextLabel")
			local OuterSlider = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local InnerSlider = Instance.new("Frame")
			local UICorner_2 = Instance.new("UICorner")
			local SliderFire = Instance.new("TextButton")
			
			Slider.Name = "Slider"
			Slider.Parent = Page
			Slider.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
			Slider.BorderSizePixel = 0
			Slider.Size = UDim2.new(0, 465, 0, 44)

			TextLabel_5.Parent = Slider
			TextLabel_5.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
			TextLabel_5.BorderSizePixel = 0
			TextLabel_5.Position = UDim2.new(0.0430107526, 0, 0, 0)
			TextLabel_5.Size = UDim2.new(0, 354, 0, 25)
			TextLabel_5.Font = Enum.Font.SourceSans
			TextLabel_5.Text = slidername or "Slider"
			TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_5.TextSize = 18.000
			TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

			UICorner_11.Parent = Slider

			TextLabel_6.Parent = Slider
			TextLabel_6.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
			TextLabel_6.BorderSizePixel = 0
			TextLabel_6.Position = UDim2.new(0.752688169, 0, 0, 0)
			TextLabel_6.Size = UDim2.new(0, 98, 0, 25)
			TextLabel_6.Font = Enum.Font.SourceSans
			TextLabel_6.Text = minvalue or "0"
			TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_6.TextSize = 18.000
			TextLabel_6.TextXAlignment = Enum.TextXAlignment.Right
			
			OuterSlider.Name = "OuterSlider"
			OuterSlider.Parent = Slider
			OuterSlider.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
			OuterSlider.Position = UDim2.new(0.0215053763, 0, 0.568181813, 0)
			OuterSlider.Size = UDim2.new(0, 444, 0, 9)

			UICorner.Parent = OuterSlider

			InnerSlider.Name = "InnerSlider"
			InnerSlider.Parent = OuterSlider
			InnerSlider.BackgroundColor3 = _G.primary
			InnerSlider.Size = UDim2.new(0, 0, 0, 9)
			InnerSlider.BorderSizePixel = 0

			UICorner_2.Parent = InnerSlider

			SliderFire.Name = "SliderFire"
			SliderFire.Parent = OuterSlider
			SliderFire.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SliderFire.BackgroundTransparency = 1.000
			SliderFire.Size = UDim2.new(0, 444, 0, 9)
			SliderFire.Font = Enum.Font.SourceSans
			SliderFire.Text = ""
			SliderFire.TextColor3 = Color3.fromRGB(0, 0, 0)
			SliderFire.TextSize = 14.000
			
			SliderFire.MouseButton1Down:Connect(function()
				Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 444) *InnerSlider.AbsoluteSize.X) + tonumber(minvalue)) or 0
				pcall(function()
					callback(Value)
				end)
				InnerSlider.Size = UDim2.new(0, math.clamp(mouse.X -InnerSlider.AbsolutePosition.X, 0, 444), 0, 9)
				moveconnection = mouse.Move:Connect(function()
					TextLabel_6.Text = Value
					Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 444) *InnerSlider.AbsoluteSize.X) + tonumber(minvalue))
					pcall(function()
						callback(Value)
					end)
					InnerSlider.Size = UDim2.new(0, math.clamp(mouse.X -InnerSlider.AbsolutePosition.X, 0, 444), 0, 9)
				end)
				releaseconnection = UIS.InputEnded:Connect(function(Mouse)
					if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
						Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 444) *InnerSlider.AbsoluteSize.X) + tonumber(minvalue))
						TextLabel_6.Text = Value						
						pcall(function()
							callback(Value)
						end)
						InnerSlider.Size = UDim2.new(0, math.clamp(mouse.X -InnerSlider.AbsolutePosition.X, 0, 444), 0, 9)
						moveconnection:Disconnect()
						releaseconnection:Disconnect()
					end
				end)
			end)
			
			Page.CanvasSize = Page.CanvasSize + UDim2.new(0,0,0,UIListLayout_2.AbsoluteContentSize.Y)

		end
		
		function PageItems:Dropdown(dropdownname, itemlist, callback)
			
			local callback = callback or function() end
			
			local Dropdown = Instance.new("Frame")
			local TextLabel_4 = Instance.new("TextLabel")
			local UICorner_10 = Instance.new("UICorner")
			local ImageButton = Instance.new("ImageButton")
			
			Dropdown.Name = "Toggle2"
			Dropdown.Parent = Page
			Dropdown.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
			Dropdown.BorderSizePixel = 0
			Dropdown.Size = UDim2.new(0, 465, 0, 44)

			TextLabel_4.Parent = Dropdown
			TextLabel_4.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
			TextLabel_4.BorderSizePixel = 0
			TextLabel_4.Position = UDim2.new(0.0430107526, 0, 0, 0)
			TextLabel_4.Size = UDim2.new(0, 354, 0, 44)
			TextLabel_4.Font = Enum.Font.SourceSans
			TextLabel_4.Text = "Dropdown"
			TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_4.TextSize = 18.000
			TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

			UICorner_10.Parent = Dropdown

			ImageButton.Parent = Dropdown
			ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ImageButton.BackgroundTransparency = 1.000
			ImageButton.BorderSizePixel = 0
			ImageButton.Position = UDim2.new(0.922580659, 0, 0.204545453, 0)
			ImageButton.Size = UDim2.new(0, 26, 0, 26)
			ImageButton.AutoButtonColor = false
			ImageButton.Image = "rbxassetid://4430382116"
			
			Page.CanvasSize = Page.CanvasSize + UDim2.new(0,0,0,UIListLayout_2.AbsoluteContentSize.Y)
			
		end
		
		return PageItems
		
	end
	
	return Win
	
end
		
end)
