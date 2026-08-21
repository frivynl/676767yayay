local players = game:GetService('Players')
local player = players.LocalPlayer
local playergui = player:WaitForChild('PlayerGui')

local skibidi1 = Instance.new('ScreenGui')
skibidi1.Name = "skibidi"
skibidi1.Parent = playergui
skibidi1.ResetOnSpawn = false
skibidi1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local container2 = Instance.new('CanvasGroup')
container2.Name = "container"
container2.Parent = skibidi1
container2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
container2.BackgroundTransparency = 1
container2.BorderColor3 = Color3.fromRGB(0, 0, 0)
container2.BorderSizePixel = 0
container2.Position = UDim2.new(0.7038068771362305, 0, 0.39401495456695557, 0)
container2.Size = UDim2.new(0.2906220853328705, 0, 0.21197007596492767, 0)
container2.Visible = true
container2.ZIndex = 1
container2.Active = false
container2.Selectable = false
container2.LayoutOrder = 0
container2.ClipsDescendants = false
container2.Rotation = 0
container2.AnchorPoint = Vector2.new(0, 0)
container2.Transparency = 1

local bg3 = Instance.new('ImageLabel')
bg3.Name = "bg"
bg3.Parent = container2
bg3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bg3.BackgroundTransparency = 0.15000000596046448
bg3.BorderColor3 = Color3.fromRGB(0, 0, 0)
bg3.BorderSizePixel = 0
bg3.Position = UDim2.new(0, 0, 0, 0)
bg3.Size = UDim2.new(1, 0, 1, 0)
bg3.Visible = true
bg3.ZIndex = 1
bg3.Active = false
bg3.Selectable = false
bg3.LayoutOrder = 0
bg3.ScaleType = Enum.ScaleType.Crop
bg3.Image = "rbxassetid://13224588218"
bg3.ImageColor3 = Color3.fromRGB(255, 255, 255)
bg3.ImageTransparency = 0.5
bg3.ImageRectOffset = Vector2.new(0, 0)
bg3.ImageRectSize = Vector2.new(0, 0)
bg3.SliceCenter = Rect.new(0, 0, 0, 0)
bg3.SliceScale = 1
bg3.ClipsDescendants = false
bg3.Rotation = 0
bg3.AnchorPoint = Vector2.new(0, 0)
bg3.Transparency = 0.15000000596046448

local uistroke4 = Instance.new('UIStroke')
uistroke4.Name = "UIStroke"
uistroke4.Parent = container2
uistroke4.ZIndex = 1
uistroke4.Color = Color3.fromRGB(255, 255, 255)
uistroke4.Thickness = 2
uistroke4.Transparency = 0.25
uistroke4.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke4.LineJoinMode = Enum.LineJoinMode.Round
uistroke4.Enabled = true

local title5 = Instance.new('TextLabel')
title5.Name = "title"
title5.Parent = container2
title5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title5.BackgroundTransparency = 0.25
title5.BorderColor3 = Color3.fromRGB(0, 0, 0)
title5.BorderSizePixel = 0
title5.Position = UDim2.new(0, 0, 0, 0)
title5.Size = UDim2.new(1, 0, 0.16470588743686676, 0)
title5.Visible = true
title5.ZIndex = 2
title5.Font = Enum.Font.Unknown
title5.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
title5.Text = "awesome die of death engine script yay"
title5.TextColor3 = Color3.fromRGB(255, 255, 255)
title5.TextScaled = true
title5.TextSize = 14
title5.TextTransparency = 0
title5.TextWrapped = true
title5.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
title5.TextStrokeTransparency = 0
title5.TextXAlignment = Enum.TextXAlignment.Center
title5.TextYAlignment = Enum.TextYAlignment.Center
title5.RichText = true
title5.Active = false
title5.Selectable = false
title5.LayoutOrder = 0
title5.ClipsDescendants = false
title5.Rotation = 0
title5.AnchorPoint = Vector2.new(0, 0)
title5.Transparency = 0.25

local uistroke6 = Instance.new('UIStroke')
uistroke6.Name = "UIStroke"
uistroke6.Parent = title5
uistroke6.ZIndex = 1
uistroke6.Color = Color3.fromRGB(0, 0, 0)
uistroke6.Thickness = 2
uistroke6.Transparency = 0
uistroke6.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke6.LineJoinMode = Enum.LineJoinMode.Round
uistroke6.Enabled = true

local uistroke17 = Instance.new('UIStroke')
uistroke17.Name = "UIStroke1"
uistroke17.Parent = title5
uistroke17.ZIndex = 1
uistroke17.Color = Color3.fromRGB(255, 255, 255)
uistroke17.Thickness = 2
uistroke17.Transparency = 0.25
uistroke17.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke17.LineJoinMode = Enum.LineJoinMode.Round
uistroke17.Enabled = true

local stuff8 = Instance.new('ScrollingFrame')
stuff8.Name = "stuff"
stuff8.Parent = container2
stuff8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
stuff8.BackgroundTransparency = 1
stuff8.BorderColor3 = Color3.fromRGB(0, 0, 0)
stuff8.BorderSizePixel = 0
stuff8.Position = UDim2.new(0, 0, 0.2000003606081009, 0)
stuff8.Size = UDim2.new(1, 0, 0.7999996542930603, 0)
stuff8.Visible = true
stuff8.ZIndex = 2
stuff8.Active = true
stuff8.Selectable = true
stuff8.LayoutOrder = 0
stuff8.ClipsDescendants = true
stuff8.CanvasSize = UDim2.new(0, 0, 0, 0)
stuff8.CanvasPosition = Vector2.new(0, 0)
stuff8.ScrollBarThickness = 8
stuff8.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
stuff8.ScrollBarImageTransparency = 0
stuff8.Rotation = 0
stuff8.AnchorPoint = Vector2.new(0, 0)
stuff8.Transparency = 1

local uilistlayout9 = Instance.new('UIListLayout')
uilistlayout9.Name = "UIListLayout"
uilistlayout9.Parent = stuff8
uilistlayout9.FillDirection = Enum.FillDirection.Vertical
uilistlayout9.HorizontalAlignment = Enum.HorizontalAlignment.Center
uilistlayout9.VerticalAlignment = Enum.VerticalAlignment.Top
uilistlayout9.SortOrder = Enum.SortOrder.LayoutOrder
uilistlayout9.Padding = UDim.new(0, 15)

local infstam10 = Instance.new('TextButton')
infstam10.Name = "infstam"
infstam10.Parent = stuff8
infstam10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
infstam10.BackgroundTransparency = 0.5
infstam10.BorderColor3 = Color3.fromRGB(0, 0, 0)
infstam10.BorderSizePixel = 0
infstam10.Position = UDim2.new(0, 0, 3.589796335745632e-07, 0)
infstam10.Size = UDim2.new(1, 0, 0.16475313901901245, 0)
infstam10.Visible = true
infstam10.ZIndex = 1
infstam10.AutoButtonColor = true
infstam10.Font = Enum.Font.ArialBold
infstam10.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
infstam10.Text = "infinite stamina (off)"
infstam10.TextColor3 = Color3.fromRGB(255, 255, 255)
infstam10.TextScaled = true
infstam10.TextSize = 8
infstam10.TextTransparency = 0
infstam10.TextWrapped = true
infstam10.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
infstam10.TextStrokeTransparency = 1
infstam10.TextXAlignment = Enum.TextXAlignment.Center
infstam10.TextYAlignment = Enum.TextYAlignment.Center
infstam10.RichText = false
infstam10.Active = true
infstam10.Selectable = true
infstam10.LayoutOrder = 0
infstam10.ClipsDescendants = false
infstam10.Rotation = 0
infstam10.AnchorPoint = Vector2.new(0, 0)
infstam10.Transparency = 0.5
infstam10.Style = Enum.ButtonStyle.Custom

local uistroke11 = Instance.new('UIStroke')
uistroke11.Name = "UIStroke"
uistroke11.Parent = infstam10
uistroke11.ZIndex = 1
uistroke11.Color = Color3.fromRGB(255, 255, 255)
uistroke11.Thickness = 2
uistroke11.Transparency = 0.25
uistroke11.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke11.LineJoinMode = Enum.LineJoinMode.Round
uistroke11.Enabled = true

local uistroke112 = Instance.new('UIStroke')
uistroke112.Name = "UIStroke1"
uistroke112.Parent = infstam10
uistroke112.ZIndex = 1
uistroke112.Color = Color3.fromRGB(0, 0, 0)
uistroke112.Thickness = 2
uistroke112.Transparency = 0
uistroke112.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke112.LineJoinMode = Enum.LineJoinMode.Round
uistroke112.Enabled = true

local walkspeed13 = Instance.new('Frame')
walkspeed13.Name = "walkspeed"
walkspeed13.Parent = stuff8
walkspeed13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
walkspeed13.BackgroundTransparency = 0.5
walkspeed13.BorderColor3 = Color3.fromRGB(0, 0, 0)
walkspeed13.BorderSizePixel = 0
walkspeed13.Position = UDim2.new(0, 0, 3.589796335745632e-07, 0)
walkspeed13.Size = UDim2.new(1, 0, 0.33000001311302185, 0)
walkspeed13.Visible = true
walkspeed13.ZIndex = 1
walkspeed13.Active = true
walkspeed13.Selectable = true
walkspeed13.LayoutOrder = 1
walkspeed13.ClipsDescendants = false
walkspeed13.Rotation = 0
walkspeed13.AnchorPoint = Vector2.new(0, 0)
walkspeed13.Transparency = 0.5
walkspeed13.Style = Enum.FrameStyle.Custom

local uistroke14 = Instance.new('UIStroke')
uistroke14.Name = "UIStroke"
uistroke14.Parent = walkspeed13
uistroke14.ZIndex = 1
uistroke14.Color = Color3.fromRGB(255, 255, 255)
uistroke14.Thickness = 2
uistroke14.Transparency = 0.25
uistroke14.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke14.LineJoinMode = Enum.LineJoinMode.Round
uistroke14.Enabled = true

local uistroke115 = Instance.new('UIStroke')
uistroke115.Name = "UIStroke1"
uistroke115.Parent = walkspeed13
uistroke115.ZIndex = 1
uistroke115.Color = Color3.fromRGB(0, 0, 0)
uistroke115.Thickness = 2
uistroke115.Transparency = 0
uistroke115.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke115.LineJoinMode = Enum.LineJoinMode.Round
uistroke115.Enabled = true

local button16 = Instance.new('TextButton')
button16.Name = "button"
button16.Parent = walkspeed13
button16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button16.BackgroundTransparency = 0.5
button16.BorderColor3 = Color3.fromRGB(0, 0, 0)
button16.BorderSizePixel = 0
button16.Position = UDim2.new(0, 0, 0.5527910590171814, 0)
button16.Size = UDim2.new(1, 0, 0.44720861315727234, 0)
button16.Visible = true
button16.ZIndex = 1
button16.AutoButtonColor = true
button16.Font = Enum.Font.ArialBold
button16.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
button16.Text = "confirm walkspeed"
button16.TextColor3 = Color3.fromRGB(255, 255, 255)
button16.TextScaled = true
button16.TextSize = 8
button16.TextTransparency = 0
button16.TextWrapped = true
button16.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
button16.TextStrokeTransparency = 1
button16.TextXAlignment = Enum.TextXAlignment.Center
button16.TextYAlignment = Enum.TextYAlignment.Center
button16.RichText = false
button16.Active = true
button16.Selectable = true
button16.LayoutOrder = 1
button16.ClipsDescendants = false
button16.Rotation = 0
button16.AnchorPoint = Vector2.new(0, 0)
button16.Transparency = 0.5
button16.Style = Enum.ButtonStyle.Custom

local uistroke17 = Instance.new('UIStroke')
uistroke17.Name = "UIStroke"
uistroke17.Parent = button16
uistroke17.ZIndex = 1
uistroke17.Color = Color3.fromRGB(255, 255, 255)
uistroke17.Thickness = 2
uistroke17.Transparency = 0.25
uistroke17.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke17.LineJoinMode = Enum.LineJoinMode.Round
uistroke17.Enabled = true

local uistroke118 = Instance.new('UIStroke')
uistroke118.Name = "UIStroke1"
uistroke118.Parent = button16
uistroke118.ZIndex = 1
uistroke118.Color = Color3.fromRGB(0, 0, 0)
uistroke118.Thickness = 2
uistroke118.Transparency = 0
uistroke118.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke118.LineJoinMode = Enum.LineJoinMode.Round
uistroke118.Enabled = true

local input19 = Instance.new('TextBox')
input19.Name = "input"
input19.Parent = walkspeed13
input19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
input19.BackgroundTransparency = 0.5
input19.BorderColor3 = Color3.fromRGB(0, 0, 0)
input19.BorderSizePixel = 0
input19.Position = UDim2.new(0, 0, 0, 0)
input19.Size = UDim2.new(1, 0, 0.5, 0)
input19.Visible = true
input19.ZIndex = 1
input19.Font = Enum.Font.ArialBold
input19.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
input19.Text = ""
input19.TextColor3 = Color3.fromRGB(255, 255, 255)
input19.TextScaled = true
input19.TextSize = 8
input19.TextTransparency = 0
input19.TextWrapped = true
input19.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
input19.TextStrokeTransparency = 1
input19.TextXAlignment = Enum.TextXAlignment.Center
input19.TextYAlignment = Enum.TextYAlignment.Center
input19.RichText = false
input19.PlaceholderText = "walkspeed"
input19.PlaceholderColor3 = Color3.fromRGB(128, 128, 128)
input19.ClearTextOnFocus = true
input19.MultiLine = false
input19.Active = true
input19.Selectable = true
input19.LayoutOrder = 1
input19.ClipsDescendants = false
input19.Rotation = 0
input19.AnchorPoint = Vector2.new(0, 0)
input19.Transparency = 0.5

local uistroke20 = Instance.new('UIStroke')
uistroke20.Name = "UIStroke"
uistroke20.Parent = input19
uistroke20.ZIndex = 1
uistroke20.Color = Color3.fromRGB(255, 255, 255)
uistroke20.Thickness = 2
uistroke20.Transparency = 0.25
uistroke20.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke20.LineJoinMode = Enum.LineJoinMode.Round
uistroke20.Enabled = true

local uistroke121 = Instance.new('UIStroke')
uistroke121.Name = "UIStroke1"
uistroke121.Parent = input19
uistroke121.ZIndex = 1
uistroke121.Color = Color3.fromRGB(0, 0, 0)
uistroke121.Thickness = 2
uistroke121.Transparency = 0
uistroke121.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke121.LineJoinMode = Enum.LineJoinMode.Round
uistroke121.Enabled = true

local sprintspeed22 = Instance.new('Frame')
sprintspeed22.Name = "sprintspeed"
sprintspeed22.Parent = stuff8
sprintspeed22.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sprintspeed22.BackgroundTransparency = 0.5
sprintspeed22.BorderColor3 = Color3.fromRGB(0, 0, 0)
sprintspeed22.BorderSizePixel = 0
sprintspeed22.Position = UDim2.new(0, 0, 3.589796335745632e-07, 0)
sprintspeed22.Size = UDim2.new(1, 0, 0.33000001311302185, 0)
sprintspeed22.Visible = true
sprintspeed22.ZIndex = 1
sprintspeed22.Active = true
sprintspeed22.Selectable = true
sprintspeed22.LayoutOrder = 2
sprintspeed22.ClipsDescendants = false
sprintspeed22.Rotation = 0
sprintspeed22.AnchorPoint = Vector2.new(0, 0)
sprintspeed22.Transparency = 0.5
sprintspeed22.Style = Enum.FrameStyle.Custom

local uistroke23 = Instance.new('UIStroke')
uistroke23.Name = "UIStroke"
uistroke23.Parent = sprintspeed22
uistroke23.ZIndex = 1
uistroke23.Color = Color3.fromRGB(255, 255, 255)
uistroke23.Thickness = 2
uistroke23.Transparency = 0.25
uistroke23.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke23.LineJoinMode = Enum.LineJoinMode.Round
uistroke23.Enabled = true

local uistroke124 = Instance.new('UIStroke')
uistroke124.Name = "UIStroke1"
uistroke124.Parent = sprintspeed22
uistroke124.ZIndex = 1
uistroke124.Color = Color3.fromRGB(0, 0, 0)
uistroke124.Thickness = 2
uistroke124.Transparency = 0
uistroke124.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke124.LineJoinMode = Enum.LineJoinMode.Round
uistroke124.Enabled = true

local button25 = Instance.new('TextButton')
button25.Name = "button"
button25.Parent = sprintspeed22
button25.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button25.BackgroundTransparency = 0.5
button25.BorderColor3 = Color3.fromRGB(0, 0, 0)
button25.BorderSizePixel = 0
button25.Position = UDim2.new(0, 0, 0.5527910590171814, 0)
button25.Size = UDim2.new(1, 0, 0.44720861315727234, 0)
button25.Visible = true
button25.ZIndex = 1
button25.AutoButtonColor = true
button25.Font = Enum.Font.ArialBold
button25.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
button25.Text = "confirm sprintspeed"
button25.TextColor3 = Color3.fromRGB(255, 255, 255)
button25.TextScaled = true
button25.TextSize = 8
button25.TextTransparency = 0
button25.TextWrapped = true
button25.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
button25.TextStrokeTransparency = 1
button25.TextXAlignment = Enum.TextXAlignment.Center
button25.TextYAlignment = Enum.TextYAlignment.Center
button25.RichText = false
button25.Active = true
button25.Selectable = true
button25.LayoutOrder = 1
button25.ClipsDescendants = false
button25.Rotation = 0
button25.AnchorPoint = Vector2.new(0, 0)
button25.Transparency = 0.5
button25.Style = Enum.ButtonStyle.Custom

local uistroke26 = Instance.new('UIStroke')
uistroke26.Name = "UIStroke"
uistroke26.Parent = button25
uistroke26.ZIndex = 1
uistroke26.Color = Color3.fromRGB(255, 255, 255)
uistroke26.Thickness = 2
uistroke26.Transparency = 0.25
uistroke26.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke26.LineJoinMode = Enum.LineJoinMode.Round
uistroke26.Enabled = true

local uistroke127 = Instance.new('UIStroke')
uistroke127.Name = "UIStroke1"
uistroke127.Parent = button25
uistroke127.ZIndex = 1
uistroke127.Color = Color3.fromRGB(0, 0, 0)
uistroke127.Thickness = 2
uistroke127.Transparency = 0
uistroke127.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke127.LineJoinMode = Enum.LineJoinMode.Round
uistroke127.Enabled = true

local input28 = Instance.new('TextBox')
input28.Name = "input"
input28.Parent = sprintspeed22
input28.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
input28.BackgroundTransparency = 0.5
input28.BorderColor3 = Color3.fromRGB(0, 0, 0)
input28.BorderSizePixel = 0
input28.Position = UDim2.new(0, 0, 0, 0)
input28.Size = UDim2.new(1, 0, 0.5, 0)
input28.Visible = true
input28.ZIndex = 1
input28.Font = Enum.Font.ArialBold
input28.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
input28.Text = ""
input28.TextColor3 = Color3.fromRGB(255, 255, 255)
input28.TextScaled = true
input28.TextSize = 8
input28.TextTransparency = 0
input28.TextWrapped = true
input28.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
input28.TextStrokeTransparency = 1
input28.TextXAlignment = Enum.TextXAlignment.Center
input28.TextYAlignment = Enum.TextYAlignment.Center
input28.RichText = false
input28.PlaceholderText = "sprintspeed"
input28.PlaceholderColor3 = Color3.fromRGB(128, 128, 128)
input28.ClearTextOnFocus = true
input28.MultiLine = false
input28.Active = true
input28.Selectable = true
input28.LayoutOrder = 1
input28.ClipsDescendants = false
input28.Rotation = 0
input28.AnchorPoint = Vector2.new(0, 0)
input28.Transparency = 0.5

local uistroke29 = Instance.new('UIStroke')
uistroke29.Name = "UIStroke"
uistroke29.Parent = input28
uistroke29.ZIndex = 1
uistroke29.Color = Color3.fromRGB(255, 255, 255)
uistroke29.Thickness = 2
uistroke29.Transparency = 0.25
uistroke29.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke29.LineJoinMode = Enum.LineJoinMode.Round
uistroke29.Enabled = true

local uistroke130 = Instance.new('UIStroke')
uistroke130.Name = "UIStroke1"
uistroke130.Parent = input28
uistroke130.ZIndex = 1
uistroke130.Color = Color3.fromRGB(0, 0, 0)
uistroke130.Thickness = 2
uistroke130.Transparency = 0
uistroke130.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke130.LineJoinMode = Enum.LineJoinMode.Round
uistroke130.Enabled = true

local uilistlayout31 = Instance.new('UIListLayout')
uilistlayout31.Name = "UIListLayout"
uilistlayout31.Parent = skibidi1
uilistlayout31.FillDirection = Enum.FillDirection.Horizontal
uilistlayout31.HorizontalAlignment = Enum.HorizontalAlignment.Right
uilistlayout31.VerticalAlignment = Enum.VerticalAlignment.Center
uilistlayout31.SortOrder = Enum.SortOrder.LayoutOrder
uilistlayout31.Padding = UDim.new(0, 5)

local sep32 = Instance.new('Frame')
sep32.Name = "sep"
sep32.Parent = skibidi1
sep32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sep32.BackgroundTransparency = 0
sep32.BorderColor3 = Color3.fromRGB(0, 0, 0)
sep32.BorderSizePixel = 0
sep32.Position = UDim2.new(0, 0, 0, 0)
sep32.Size = UDim2.new(0, 0, 1, 0)
sep32.Visible = true
sep32.ZIndex = 1
sep32.Active = false
sep32.Selectable = false
sep32.LayoutOrder = 6767767
sep32.ClipsDescendants = false
sep32.Rotation = 0
sep32.AnchorPoint = Vector2.new(0, 0)
sep32.Transparency = 0
sep32.Style = Enum.FrameStyle.Custom

local toggle33 = Instance.new('Frame')
toggle33.Name = "toggle"
toggle33.Parent = skibidi1
toggle33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggle33.BackgroundTransparency = 1
toggle33.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggle33.BorderSizePixel = 0
toggle33.Position = UDim2.new(0.6740947365760803, 0, 0.39399999380111694, 0)
toggle33.Size = UDim2.new(0.02599814347922802, 0, 0.21199999749660492, 0)
toggle33.Visible = true
toggle33.ZIndex = 1
toggle33.Active = true
toggle33.Selectable = true
toggle33.LayoutOrder = -2
toggle33.ClipsDescendants = false
toggle33.Rotation = 0
toggle33.AnchorPoint = Vector2.new(0, 0)
toggle33.Transparency = 1
toggle33.Style = Enum.FrameStyle.Custom

local button34 = Instance.new('TextButton')
button34.Name = "button"
button34.Parent = toggle33
button34.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button34.BackgroundTransparency = 0.5
button34.BorderColor3 = Color3.fromRGB(0, 0, 0)
button34.BorderSizePixel = 0
button34.Position = UDim2.new(0, 0, 3.589796335745632e-07, 0)
button34.Size = UDim2.new(1, 0, 0.16475313901901245, 0)
button34.Visible = true
button34.ZIndex = 1
button34.AutoButtonColor = true
button34.Font = Enum.Font.ArialBold
button34.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
button34.Text = ">"
button34.TextColor3 = Color3.fromRGB(255, 255, 255)
button34.TextScaled = true
button34.TextSize = 8
button34.TextTransparency = 0
button34.TextWrapped = true
button34.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
button34.TextStrokeTransparency = 1
button34.TextXAlignment = Enum.TextXAlignment.Center
button34.TextYAlignment = Enum.TextYAlignment.Center
button34.RichText = false
button34.Active = true
button34.Selectable = true
button34.LayoutOrder = 0
button34.ClipsDescendants = false
button34.Rotation = 0
button34.AnchorPoint = Vector2.new(0, 0)
button34.Transparency = 0.5
button34.Style = Enum.ButtonStyle.Custom

local uistroke35 = Instance.new('UIStroke')
uistroke35.Name = "UIStroke"
uistroke35.Parent = button34
uistroke35.ZIndex = 1
uistroke35.Color = Color3.fromRGB(255, 255, 255)
uistroke35.Thickness = 2
uistroke35.Transparency = 0.25
uistroke35.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke35.LineJoinMode = Enum.LineJoinMode.Round
uistroke35.Enabled = true

local uistroke136 = Instance.new('UIStroke')
uistroke136.Name = "UIStroke1"
uistroke136.Parent = button34
uistroke136.ZIndex = 1
uistroke136.Color = Color3.fromRGB(0, 0, 0)
uistroke136.Thickness = 2
uistroke136.Transparency = 0
uistroke136.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke136.LineJoinMode = Enum.LineJoinMode.Round
uistroke136.Enabled = true

local vals37 = Instance.new('Folder')
vals37.Name = "vals"
vals37.Parent = skibidi1

local infstam38 = Instance.new('BoolValue')
infstam38.Name = "infstam"
infstam38.Parent = vals37
infstam38.Value = false

local walkspeed39 = Instance.new('NumberValue')
walkspeed39.Name = "walkspeed"
walkspeed39.Parent = vals37
walkspeed39.Value = 10

local sprintspeed40 = Instance.new('NumberValue')
sprintspeed40.Name = "sprintspeed"
sprintspeed40.Parent = vals37
sprintspeed40.Value = 26

local function fakescript1()
	local script = Instance.new('LocalScript', infstam10)
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.vals.infstam.Value = not script.Parent.Parent.Parent.Parent.vals.infstam.Value
		
		if script.Parent.Parent.Parent.Parent.vals.infstam.Value then
			button.Text = "infinite stamina (on)"
		else
			button.Text = "infinite stamina (off)"
		end
	end)
end
coroutine.wrap(fakescript1)()

local function fakescript2()
	local script = Instance.new('LocalScript', walkspeed13)
	local button = script.Parent.button
	local input = script.Parent.input
	
	button.MouseButton1Click:Connect(function()
		if tonumber(input.Text) then
			script.Parent.Parent.Parent.Parent.vals.walkspeed.Value = tonumber(input.Text)
		else
			script.Parent.Parent.Parent.Parent.vals.walkspeed.Value = 10
		end
	end)
end
coroutine.wrap(fakescript2)()

local function fakescript3()
	local script = Instance.new('LocalScript', sprintspeed22)
	local button = script.Parent.button
	local input = script.Parent.input
	
	button.MouseButton1Click:Connect(function()
		if tonumber(input.Text) then
			script.Parent.Parent.Parent.Parent.vals.sprintspeed.Value = tonumber(input.Text)
		else
			script.Parent.Parent.Parent.Parent.vals.sprintspeed.Value = 26
		end
	end)
end
coroutine.wrap(fakescript3)()

local function fakescript4()
	local script = Instance.new('LocalScript', button34)
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		button.Parent.Parent.container.Visible = not button.Parent.Parent.container.Visible
		
		if button.Parent.Parent.container.Visible then
			button.Text = ">"
		else
			button.Text = "<"
		end
	end)
end
coroutine.wrap(fakescript4)()

local function fakescript5()
	local script = Instance.new('LocalScript', skibidi1)
	local playergui = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	script.Parent.Name = "skibidinew"
	
	while playergui:FindFirstChild("skibidi") do
		playergui:FindFirstChild("skibidi"):Destroy()
		task.wait()
	end
	
	script.Parent.Name = "skibidi"
end
coroutine.wrap(fakescript5)()

local function fakescript6()
	local script = Instance.new('LocalScript', vals37)
	local player = game.Players.LocalPlayer
	
	local function setupchar(char)
		local values = char:WaitForChild("Values")
		local walkspeed = values:WaitForChild("OriginalSpeed")
		local runspeed = values:WaitForChild("RunningSpeed")
		
		local stam = values:WaitForChild("Sprinting"):WaitForChild("Stamina")
		local maxstam = values:WaitForChild("Sprinting"):WaitForChild("MaxStaminaVariable")
		
		while char do
			walkspeed.Value = script.Parent.walkspeed.Value
			runspeed.Value = script.Parent.sprintspeed.Value
			
			if script.Parent.infstam.Value then
				stam.Value = maxstam.Value
			end
			
			task.wait(0.01)
		end
	end
	
	player.CharacterAdded:Connect(setupchar)
	setupchar(player.Character)
end
coroutine.wrap(fakescript6)()
