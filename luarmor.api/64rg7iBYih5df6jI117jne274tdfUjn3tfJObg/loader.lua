
local gui = Instance.new("ScreenGui")
gui.Parent = game.CoreGui

local Button1 = Instance.new("ImageButton")
Button1.Size = UDim2.new(0, 60, 0, 60)
Button1.Position = UDim2.new(0, 30, 0, 20)
Button1.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Button1.BorderSizePixel = 0
Button1.ImageColor3 = Color3.fromRGB(255, 255, 255)
Button1.Image = "rbxassetid://134820707156642"
Button1.ImageTransparency = 0
Button1.ScaleType = Enum.ScaleType.Slice
Button1.Parent = gui
Button1.BackgroundTransparency = 0.5
Button1.Draggable = true

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Button1
