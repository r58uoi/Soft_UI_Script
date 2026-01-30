    local SoftGui = Instance.new("ScreenGui")
SoftGui.Name = "SoftGui"
SoftGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Frame2 = Instance.new("Frame")
Frame2.Name = "Frame2"
Frame2.ZIndex = 100
Frame2.Visible = false
Frame2.Size = UDim2.new(1, 0, 1, 0)
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BackgroundTransparency = 1
Frame2.BorderSizePixel = 0
Frame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame2.Parent = SoftGui

local Frame1 = Instance.new("Frame")
Frame1.Name = "Frame1"
Frame1.Size = UDim2.new(1, 0, 1, 0)
Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BackgroundTransparency = 1
Frame1.BorderSizePixel = 0
Frame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame1.Parent = SoftGui

local CanvasGroup = Instance.new("CanvasGroup")
CanvasGroup.AutomaticSize = Enum.AutomaticSize.X
CanvasGroup.Size = UDim2.new(0, 0, 0, 348)
CanvasGroup.BorderColor3 = Color3.fromRGB(6, 0, 76)
CanvasGroup.Position = UDim2.new(0.3935361, 0, 0.2867647, 0)
CanvasGroup.BackgroundColor3 = Color3.fromRGB(113, 114, 126)
CanvasGroup.Parent = Frame1

local UICorner = Instance.new("UICorner")
UICorner.Parent = CanvasGroup

local UIStroke = Instance.new("UIStroke")
UIStroke.Color = Color3.fromRGB(6, 0, 76)
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Transparency = 0.4
UIStroke.Parent = CanvasGroup

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Parent = CanvasGroup

local UIListLayout5 = Instance.new("UIListLayout")
UIListLayout5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout5.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout5.Parent = Frame1

local UIListLayout6 = Instance.new("UIListLayout")
UIListLayout6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout6.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout6.Parent = Frame2

local ListBox = Instance.new("CanvasGroup")
ListBox.Name = "ListBox"
ListBox.AnchorPoint = Vector2.new(1, 0)
ListBox.AutomaticSize = Enum.AutomaticSize.Y
ListBox.Size = UDim2.new(0, 250, 0, 0)
ListBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
ListBox.Position = UDim2.new(0.1520912, 0, 0.4724265, 0)
ListBox.BorderSizePixel = 0
ListBox.BackgroundColor3 = Color3.fromRGB(0, 4, 211)
ListBox.Parent = Frame2

local UICorner5 = Instance.new("UICorner")
UICorner5.Parent = ListBox

local UIListLayout7 = Instance.new("UIListLayout")
UIListLayout7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout7.Padding = UDim.new(0, 5)
UIListLayout7.Parent = ListBox

local UIPadding = Instance.new("UIPadding")
UIPadding.PaddingTop = UDim.new(0, 5)
UIPadding.PaddingBottom = UDim.new(0, 5)
UIPadding.Parent = ListBox

function Create_Tab(Name_Tab)
local Tab = Instance.new("Frame")
Tab.Name = "Tab"
Tab.LayoutOrder = 3
Tab.Size = UDim2.new(0, 265, 1, 0)
Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab.BackgroundTransparency = 1
Tab.BorderSizePixel = 0
Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab.Parent = CanvasGroup

local Tab_Name = Instance.new("TextLabel")
Tab_Name.Name = "Tab_Name"
Tab_Name.LayoutOrder = 1
Tab_Name.BorderMode = Enum.BorderMode.Inset
Tab_Name.Size = UDim2.new(1, 0, -0.0718391, 50)
Tab_Name.BorderColor3 = Color3.fromRGB(88, 89, 98)
Tab_Name.BackgroundTransparency = 1
Tab_Name.BorderSizePixel = 8
Tab_Name.BackgroundColor3 = Color3.fromRGB(136, 139, 165)
Tab_Name.TextSize = 14
Tab_Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab_Name.Text = Name_Tab
Tab_Name.Font = Enum.Font.GothamBold
Tab_Name.Parent = Tab

local UICorner1 = Instance.new("UICorner")
UICorner1.Parent = Tab_Name

local UIListLayout4 = Instance.new("UIListLayout")
UIListLayout4.Name = "UIListLayout4"
UIListLayout4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout4.Parent = Tab

local CanvasGroup3 = Instance.new("CanvasGroup")
CanvasGroup3.Name = "CanvasGroup3"
CanvasGroup3.LayoutOrder = 2
CanvasGroup3.BorderMode = Enum.BorderMode.Inset
CanvasGroup3.Size = UDim2.new(1, 0, 1, -25)
CanvasGroup3.BorderColor3 = Color3.fromRGB(88, 89, 98)
CanvasGroup3.BackgroundTransparency = 1
CanvasGroup3.BorderSizePixel = 8
CanvasGroup3.BackgroundColor3 = Color3.fromRGB(136, 139, 165)
CanvasGroup3.Parent = Tab

local UICorner3 = Instance.new("UICorner")
UICorner3.Name = "UICorner3"
UICorner3.Parent = CanvasGroup3

local Frame0003 = Instance.new("Frame")
Frame0003.Name = "Frame0003"
Frame0003.LayoutOrder = 2
Frame0003.BorderMode = Enum.BorderMode.Inset
Frame0003.Size = UDim2.new(1, 0, 1, 0)
Frame0003.BorderColor3 = Color3.fromRGB(88, 89, 98)
Frame0003.BackgroundTransparency = 1
Frame0003.BorderSizePixel = 0
Frame0003.BackgroundColor3 = Color3.fromRGB(136, 139, 165)
Frame0003.Parent = CanvasGroup3

local UICorner31 = Instance.new("UICorner")
UICorner31.Name = "UICorner3"
UICorner31.Parent = Frame0003

local Frame00031 = Instance.new("ScrollingFrame")
Frame00031.Name = "Frame0003"
Frame00031.LayoutOrder = 2
Frame00031.BorderMode = Enum.BorderMode.Inset
Frame00031.Size = UDim2.new(1, 0, 1, 0)
Frame00031.BorderColor3 = Color3.fromRGB(88, 89, 98)
Frame00031.BackgroundTransparency = 1
Frame00031.Active = true
Frame00031.BorderSizePixel = 0
Frame00031.BackgroundColor3 = Color3.fromRGB(136, 139, 165)
Frame00031.AutomaticCanvasSize = Enum.AutomaticSize.Y
Frame00031.CanvasSize = UDim2.new(0, 0, 0, 0)
Frame00031.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Frame00031.ScrollBarThickness = 0
Frame00031.Parent = Frame0003

local UICorner2 = Instance.new("UICorner")
UICorner2.Name = "UICorner2"
UICorner2.Parent = Frame00031

local UIListLayout2 = Instance.new("UIListLayout")
UIListLayout2.Name = "UIListLayout2"
UIListLayout2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout2.Padding = UDim.new(0, 5)
UIListLayout2.Parent = Frame00031

return Frame00031
end

function CreateButton(Obj_Tab,Name_Text,Type,Type_Box, Inupt_Box)
if Type == "Switch" then
local Switch = Instance.new("Frame")
Switch.Name = "Switch"
Switch.BorderMode = Enum.BorderMode.Inset
Switch.Size = UDim2.new(1, 0, 0, 35)
Switch.BorderColor3 = Color3.fromRGB(136, 139, 165)
Switch.Position = UDim2.new(0.2854997, 0, 0.0266667, 0)
Switch.BorderSizePixel = 2
Switch.BackgroundColor3 = Color3.fromRGB(77, 75, 138)
Switch.Parent = Obj_Tab

local UICorner11 = Instance.new("UICorner")
UICorner11.Name = "UICorner1"
UICorner11.Parent = Switch

local UIListLayout1 = Instance.new("UIListLayout")
UIListLayout1.Name = "UIListLayout1"
UIListLayout1.FillDirection = Enum.FillDirection.Horizontal
UIListLayout1.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout1.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout1.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout1.Parent = Switch

local TextLabel1 = Instance.new("TextLabel")
TextLabel1.Name = "TextLabel1"
TextLabel1.LayoutOrder = 1
TextLabel1.Size = UDim2.new(0.847, 0, 1, 0)
TextLabel1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel1.BackgroundTransparency = 1
TextLabel1.Position = UDim2.new(0.2475039, 0, 0.0571429, 0)
TextLabel1.BorderSizePixel = 0
TextLabel1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.TextSize = 14
TextLabel1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.Text = Name_Text
TextLabel1.Font = Enum.Font.GothamBold
TextLabel1.Parent = Switch

local TextButton1 = Instance.new("TextButton")
TextButton1.Name = "TextButton1"
TextButton1.LayoutOrder = 2
TextButton1.BorderMode = Enum.BorderMode.Inset
TextButton1.Size = UDim2.new(0, 31, 1, 0)
TextButton1.BorderColor3 = Color3.fromRGB(77, 75, 138)
TextButton1.BorderSizePixel = 2
TextButton1.BackgroundColor3 = Color3.fromRGB(168, 0, 3)
TextButton1.TextSize = 14
TextButton1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton1.Text = "x"
TextButton1.Font = Enum.Font.GothamBold
TextButton1.Parent = Switch

local UICorner12 = Instance.new("UICorner")
UICorner12.Name = "UICorner1"
UICorner12.Parent = TextButton1

return Switch
elseif Type == "Click" then
local Click = Instance.new("Frame")
Click.Name = "Click"
Click.BorderMode = Enum.BorderMode.Inset
Click.Size = UDim2.new(1, 0, 0, 35)
Click.BorderColor3 = Color3.fromRGB(136, 139, 165)
Click.Position = UDim2.new(0.2854997, 0, 0.0266667, 0)
Click.BorderSizePixel = 2
Click.BackgroundColor3 = Color3.fromRGB(77, 75, 138)
Click.Parent = Obj_Tab

local UICorner21 = Instance.new("UICorner")
UICorner21.Name = "UICorner2"
UICorner21.Parent = Click

local UIListLayout21 = Instance.new("UIListLayout")
UIListLayout21.Name = "UIListLayout2"
UIListLayout21.FillDirection = Enum.FillDirection.Horizontal
UIListLayout21.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout21.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout21.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout21.Parent = Click

local TextLabel2 = Instance.new("TextLabel")
TextLabel2.Name = "TextLabel2"
TextLabel2.LayoutOrder = 1
TextLabel2.Size = UDim2.new(0.67, 0, 1, 0)
TextLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.BackgroundTransparency = 1
TextLabel2.Position = UDim2.new(-0.0752582, 0, 0.0571429, 0)
TextLabel2.BorderSizePixel = 0
TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.TextSize = 14
TextLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.Text = Name_Text
TextLabel2.Font = Enum.Font.GothamBold
TextLabel2.Parent = Click

local TextButton2 = Instance.new("TextButton")
TextButton2.Name = "TextButton2"
TextButton2.LayoutOrder = 2
TextButton2.BorderMode = Enum.BorderMode.Inset
TextButton2.Size = UDim2.new(0.18, 31, 1, 0)
TextButton2.BorderColor3 = Color3.fromRGB(77, 75, 138)
TextButton2.Position = UDim2.new(0.6646608, 0, 0.0571429, 0)
TextButton2.BorderSizePixel = 2
TextButton2.BackgroundColor3 = Color3.fromRGB(0, 168, 0)
TextButton2.TextSize = 14
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.Text = "Click"
TextButton2.Font = Enum.Font.GothamBold
TextButton2.Parent = Click

local UICorner22 = Instance.new("UICorner")
UICorner22.Name = "UICorner2"
UICorner22.Parent = TextButton2
return Click
elseif Type == "Box" then
local Box = Instance.new("Frame")
Box.Name = "Box"
Box.BorderMode = Enum.BorderMode.Inset
Box.ZIndex = 2
Box.Size = UDim2.new(1, 0, 0, 35)
Box.BorderColor3 = Color3.fromRGB(136, 139, 165)
Box.Position = UDim2.new(0.2854997, 0, 0.0266667, 0)
Box.BorderSizePixel = 2
Box.BackgroundColor3 = Color3.fromRGB(77, 75, 138)
Box.Parent = Obj_Tab

local UICorner23 = Instance.new("UICorner")
UICorner23.Name = "UICorner2"
UICorner23.Parent = Box

local UIListLayout22 = Instance.new("UIListLayout")
UIListLayout22.Name = "UIListLayout2"
UIListLayout22.FillDirection = Enum.FillDirection.Horizontal
UIListLayout22.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout22.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout22.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout22.Parent = Box

local TextLabel21 = Instance.new("TextLabel")
TextLabel21.Name = "TextLabel2"
TextLabel21.LayoutOrder = 1
TextLabel21.Size = UDim2.new(0.514, 0, 1, 0)
TextLabel21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel21.BackgroundTransparency = 1
TextLabel21.Position = UDim2.new(-0.0752582, 0, 0.0571429, 0)
TextLabel21.BorderSizePixel = 0
TextLabel21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel21.TextSize = 14
TextLabel21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel21.Text = Name_Text
TextLabel21.Font = Enum.Font.GothamBold
TextLabel21.Parent = Box

local TextButton21 = Instance.new("TextButton")
TextButton21.Name = "TextButton2"
TextButton21.LayoutOrder = 2
TextButton21.BorderMode = Enum.BorderMode.Inset
TextButton21.Size = UDim2.new(0.336, 31, 1, 0)
TextButton21.BorderColor3 = Color3.fromRGB(77, 75, 138)
TextButton21.Position = UDim2.new(0.5211517, 0, 0.0571429, 0)
TextButton21.BorderSizePixel = 2
TextButton21.BackgroundColor3 = Color3.fromRGB(0, 4, 211)
TextButton21.TextSize = 14
TextButton21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton21.Text = if Type_Box == "Player" then "Player V" else Type_Box.." V"
TextButton21.Font = Enum.Font.GothamBold
TextButton21.Parent = Box

local UICorner24 = Instance.new("UICorner")
UICorner24.Name = "UICorner2"
UICorner24.Parent = TextButton21

return Box
elseif Type == "Playing" then
local Playing = Instance.new("Frame")
Playing.Name = "Playing"
Playing.BorderMode = Enum.BorderMode.Inset
Playing.Size = UDim2.new(1, 0, 0, 35)
Playing.BorderColor3 = Color3.fromRGB(136, 139, 165)
Playing.Position = UDim2.new(0.2854997, 0, 0.0266667, 0)
Playing.BorderSizePixel = 2
Playing.BackgroundColor3 = Color3.fromRGB(77, 75, 138)
Playing.Parent = Obj_Tab

local TextLabel22 = Instance.new("TextLabel")
TextLabel22.Name = "TextLabel2"
TextLabel22.LayoutOrder = 1
TextLabel22.Size = UDim2.new(0.67, 0, 1, 0)
TextLabel22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel22.BackgroundTransparency = 1
TextLabel22.Position = UDim2.new(-0.0752582, 0, 0.0571429, 0)
TextLabel22.BorderSizePixel = 0
TextLabel22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel22.TextSize = 14
TextLabel22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel22.Text = Name_Text
TextLabel22.Font = Enum.Font.GothamBold
TextLabel22.Parent = Playing

local TextButton22 = Instance.new("TextButton")
TextButton22.Name = "TextButton2"
TextButton22.LayoutOrder = 2
TextButton22.BorderMode = Enum.BorderMode.Inset
TextButton22.Size = UDim2.new(0.18, 31, 1, 0)
TextButton22.BorderColor3 = Color3.fromRGB(77, 75, 138)
TextButton22.Position = UDim2.new(0.6646608, 0, 0.0571429, 0)
TextButton22.BorderSizePixel = 2
TextButton22.BackgroundColor3 = Color3.fromRGB(0, 168, 0)
TextButton22.TextSize = 14
TextButton22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton22.Text = "Start"
TextButton22.Font = Enum.Font.GothamBold
TextButton22.Parent = Playing

local UICorner25 = Instance.new("UICorner")
UICorner25.Name = "UICorner2"
UICorner25.Parent = TextButton22

local UIListLayout23 = Instance.new("UIListLayout")
UIListLayout23.Name = "UIListLayout2"
UIListLayout23.FillDirection = Enum.FillDirection.Horizontal
UIListLayout23.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout23.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout23.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout23.Parent = Playing

local UICorner26 = Instance.new("UICorner")
UICorner26.Name = "UICorner2"
UICorner26.Parent = Playing

return Playing
elseif Type == "Input" then
local Input = Instance.new("Frame")
Input.Name = "Input"
Input.BorderMode = Enum.BorderMode.Inset
Input.Size = UDim2.new(1, 0, 0, 35)
Input.BorderColor3 = Color3.fromRGB(136, 139, 165)
Input.Position = UDim2.new(0.2854997, 0, 0.0266667, 0)
Input.BorderSizePixel = 2
Input.BackgroundColor3 = Color3.fromRGB(77, 75, 138)
Input.Parent = Obj_Tab

local UICorner32 = Instance.new("UICorner")
UICorner32.Name = "UICorner3"
UICorner32.Parent = Input

local UIListLayout3 = Instance.new("UIListLayout")
UIListLayout3.Name = "UIListLayout3"
UIListLayout3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout3.Parent = Input

local TextLabel3 = Instance.new("TextLabel")
TextLabel3.Name = "TextLabel3"
TextLabel3.LayoutOrder = 1
TextLabel3.Size = UDim2.new(0.6120853, 0, 1, 0)
TextLabel3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel3.BackgroundTransparency = 1
TextLabel3.Position = UDim2.new(0.0051043, 0, 0, 0)
TextLabel3.BorderSizePixel = 0
TextLabel3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.TextSize = 14
TextLabel3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.Text = Name_Text
TextLabel3.Font = Enum.Font.GothamBold
TextLabel3.Parent = Input

local TextBox3 = Instance.new("TextBox")
TextBox3.Name = "TextBox3"
TextBox3.LayoutOrder = 2
TextBox3.BorderMode = Enum.BorderMode.Inset
TextBox3.Size = UDim2.new(0.24, 31, 1, 0)
TextBox3.BorderColor3 = Color3.fromRGB(77, 75, 138)
TextBox3.BorderSizePixel = 2
TextBox3.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
TextBox3.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TextBox3.TextSize = 14
TextBox3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox3.PlaceholderText = Inupt_Box
TextBox3.Text = ""
TextBox3.CursorPosition = -1
TextBox3.Font = Enum.Font.GothamBold
TextBox3.Parent = Input

local UICorner33 = Instance.new("UICorner")
UICorner33.Name = "UICorner3"
UICorner33.Parent = TextBox3

return Input
elseif Type == "Info" then
local Info = Instance.new("Frame")
Info.Name = "Info"
Info.BorderMode = Enum.BorderMode.Inset
Info.Size = UDim2.new(1, 0, 0, 35)
Info.BorderColor3 = Color3.fromRGB(136, 139, 165)
Info.Position = UDim2.new(0.2854997, 0, 0.0266667, 0)
Info.BorderSizePixel = 2
Info.BackgroundColor3 = Color3.fromRGB(77, 75, 138)
Info.Parent = Obj_Tab

local UICorner34 = Instance.new("UICorner")
UICorner34.Name = "UICorner3"
UICorner34.Parent = Info

local UIListLayout31 = Instance.new("UIListLayout")
UIListLayout31.Name = "UIListLayout3"
UIListLayout31.FillDirection = Enum.FillDirection.Horizontal
UIListLayout31.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout31.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout31.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout31.Parent = Info

local TextLabel31 = Instance.new("TextLabel")
TextLabel31.Name = "TextLabel3"
TextLabel31.LayoutOrder = 1
TextLabel31.Size = UDim2.new(1, 0, 1, 0)
TextLabel31.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel31.BackgroundTransparency = 1
TextLabel31.Position = UDim2.new(0.0184247, 0, 0.2285714, 0)
TextLabel31.BorderSizePixel = 0
TextLabel31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel31.TextSize = 14
TextLabel31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel31.Text = Name_Text
TextLabel31.Font = Enum.Font.GothamBold
TextLabel31.Parent = Info

return Info
elseif Type == "Del" then
local Del = Instance.new("Frame")
Del.Name = "Del"
Del.BorderMode = Enum.BorderMode.Inset
Del.Size = UDim2.new(1, 0, 0, 35)
Del.BorderColor3 = Color3.fromRGB(136, 139, 165)
Del.Position = UDim2.new(0.2854997, 0, 0.0266667, 0)
Del.BorderSizePixel = 2
Del.BackgroundColor3 = Color3.fromRGB(77, 75, 138)
Del.Parent = Obj_Tab

local UICorner4 = Instance.new("UICorner")
UICorner4.Parent = Del

local UIListLayout32 = Instance.new("UIListLayout")
UIListLayout32.Name = "UIListLayout3"
UIListLayout32.FillDirection = Enum.FillDirection.Horizontal
UIListLayout32.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout32.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout32.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout32.Parent = Del

local TextLabel32 = Instance.new("TextLabel")
TextLabel32.Name = "TextLabel3"
TextLabel32.LayoutOrder = 1
TextLabel32.Size = UDim2.new(0.6775679, 0, 1, 0)
TextLabel32.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel32.BackgroundTransparency = 1
TextLabel32.Position = UDim2.new(0.1610364, 0, 0, 0)
TextLabel32.BorderSizePixel = 0
TextLabel32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel32.TextSize = 14
TextLabel32.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel32.Text = Name_Text
TextLabel32.Font = Enum.Font.GothamBold
TextLabel32.Parent = Del

local TextButton3 = Instance.new("TextButton")
TextButton3.Name = "TextButton3"
TextButton3.LayoutOrder = 2
TextButton3.BorderMode = Enum.BorderMode.Inset
TextButton3.Size = UDim2.new(0.18, 31, 1, 0)
TextButton3.BorderColor3 = Color3.fromRGB(77, 75, 138)
TextButton3.Position = UDim2.new(0.6646608, 0, 0.0571429, 0)
TextButton3.BorderSizePixel = 2
TextButton3.BackgroundColor3 = Color3.fromRGB(168, 0, 3)
TextButton3.TextSize = 14
TextButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.Text = "Del"
TextButton3.Font = Enum.Font.GothamBold
TextButton3.Parent = Del

local UICorner35 = Instance.new("UICorner")
UICorner35.Name = "UICorner3"
UICorner35.Parent = TextButton3
return Del
end
end

function ListBoxFunc()
return ListBox
end

local UIS = game:GetService("UserInputService") 

local New_Tab = Create_Tab("Настройки")
New_Tab.Parent.Parent.Parent.LayoutOrder = 100
local Button_Trans = CreateButton(New_Tab, "Клавиша: Прозрач.", "Input", nil, "0 - 0.8")
local Button_Window = CreateButton(New_Tab, "Клавиша: Скрыть", "Input", nil, "Key")
function InputWin(str: string)
Button_Window.TextBox3.Text = str
end
local Button_Window_Off = CreateButton(New_Tab, "Клавиша: Отпустить", "Input", nil, "Key")
function InputWinOff(str: string)
Button_Window_Off.TextBox3.Text = str
end
local Button_Info = CreateButton(New_Tab, "Версия: 0.0.1", "Info", nil, nil)
local Button_Del = CreateButton(New_Tab, "Скрипт", "Del", nil, nil)
local fix_error

fix_error = UIS.InputBegan:Connect(function(input)
if input.KeyCode == Enum.KeyCode[Button_Window.TextBox3.Text] then
SoftGui.Enabled = not SoftGui.Enabled
end
if input.KeyCode == Enum.KeyCode[Button_Window_Off.TextBox3.Text] then
Frame1.Interactable = not Frame1.Interactable
if not Frame1.Interactable then
CanvasGroup.UIStroke.Transparency = 1
else
CanvasGroup.UIStroke.Transparency = 0.4
end
end
end)

Button_Trans.TextBox3.FocusLost:Connect(function()
if tonumber(Button_Trans.TextBox3.Text) then
if tonumber(Button_Trans.TextBox3.Text) >= 0 and tonumber(Button_Trans.TextBox3.Text) <= 0.8 then
CanvasGroup.GroupTransparency = tonumber(Button_Trans.TextBox3.Text)
--CanvasGroup.UIStroke.Transparency = tonumber(Button_Trans.TextBox3.Text)
end
end
end)
Button_Del.TextButton3.Activated:Connect(function()
fix_error:Disconnect()
SoftGui:Destroy()
script:Destroy()
end)
local ObjPlayer
function PrintPlayer()
return ObjPlayer
end

function SearchPlayer(Obj)
Frame2.Visible = true
for i, All in ipairs(ListBox:GetChildren()) do
if All:IsA("TextButton") then
All:Destroy()
end
end
for i, All in ipairs(game:GetService("Players"):GetChildren()) do
local TextButton = Instance.new("TextButton")
TextButton.LayoutOrder = 1
TextButton.BorderMode = Enum.BorderMode.Inset
TextButton.Size = UDim2.new(1, -10, 0, 35)
TextButton.BorderColor3 = Color3.fromRGB(0, 4, 211)
TextButton.BorderSizePixel = 2
TextButton.BackgroundColor3 = Color3.fromRGB(104, 90, 255)
TextButton.TextSize = 14
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Text = All.Name
TextButton.Font = Enum.Font.GothamBold
TextButton.Parent = ListBox

local UICorner6 = Instance.new("UICorner")
UICorner6.Parent = TextButton

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Visible = true
ImageLabel.Size = UDim2.new(0, 31, 1, 0)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderSizePixel = 0
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Image = game:GetService("Players"):GetUserThumbnailAsync(All.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
ImageLabel.Parent = TextButton
end
for i, All in ipairs(ListBox:GetChildren()) do
if All:IsA("TextButton") then
local conn 
conn = All.Activated:Connect(function(InputObj)
Frame2.Visible = false
Obj.TextButton2.Text = All.Text.." V"
print(Obj.TextButton2.Text)
print(All.Text.." V")
ObjPlayer = All.Text
end)
end
end
end

function GuiParent(str: string)
if str == "CoreGui" then
SoftGui.Parent = game:GetService("CoreGui")
elseif str == "PlayerGui" then
SoftGui.Parent = game:GetService("Players").LocalPlayer.PlayerGui
end
end
