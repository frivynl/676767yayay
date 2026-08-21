local players = game:GetService('Players')
local player = players.LocalPlayer
local playergui = player:WaitForChild('PlayerGui')

local plushub1 = Instance.new('ScreenGui')
plushub1.Name = "plushub"
plushub1.ResetOnSpawn = false
plushub1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
plushub1.Parent = playergui

local canvas2 = Instance.new('CanvasGroup')
canvas2.Name = "canvas"
canvas2.BackgroundColor3 = Color3.new(1, 1, 1)
canvas2.BackgroundTransparency = 1
canvas2.BorderColor3 = Color3.new(0, 0, 0)
canvas2.BorderSizePixel = 0
canvas2.BorderMode = Enum.BorderMode.Outline
canvas2.Position = UDim2.new(0, 0, 0, 0)
canvas2.Size = UDim2.new(1, 0, 1, 0)
canvas2.Visible = true
canvas2.ZIndex = 1
canvas2.Active = false
canvas2.Selectable = false
canvas2.LayoutOrder = 0
canvas2.ClipsDescendants = true
canvas2.Rotation = 0
canvas2.AnchorPoint = Vector2.new(0, 0)
canvas2.Transparency = 1
canvas2.Parent = plushub1

local uilistlayout3 = Instance.new('UIListLayout')
uilistlayout3.Name = "UIListLayout"
uilistlayout3.FillDirection = Enum.FillDirection.Vertical
uilistlayout3.HorizontalAlignment = Enum.HorizontalAlignment.Center
uilistlayout3.VerticalAlignment = Enum.VerticalAlignment.Center
uilistlayout3.SortOrder = Enum.SortOrder.LayoutOrder
uilistlayout3.Padding = UDim.new(0, 0)
uilistlayout3.Wraps = false
uilistlayout3.ItemLineAlignment = Enum.ItemLineAlignment.Automatic
uilistlayout3.HorizontalFlex = Enum.UIFlexAlignment.None
uilistlayout3.VerticalFlex = Enum.UIFlexAlignment.None
uilistlayout3.Parent = canvas2

local load4 = Instance.new('CanvasGroup')
load4.Name = "load"
load4.BackgroundColor3 = Color3.new(0.09803921729326248, 0.10196078568696976, 0.12156862765550613)
load4.BackgroundTransparency = 0.25
load4.BorderColor3 = Color3.new(0, 0, 0)
load4.BorderSizePixel = 0
load4.BorderMode = Enum.BorderMode.Outline
load4.Position = UDim2.new(0.357803612947464, 0, 0.44527363777160645, 0)
load4.Size = UDim2.new(0.5258041024208069, 0, 0.1094527393579483, 0)
load4.Visible = false
load4.ZIndex = 1
load4.Active = false
load4.Selectable = false
load4.LayoutOrder = 0
load4.ClipsDescendants = false
load4.Rotation = 0
load4.AnchorPoint = Vector2.new(0, 0)
load4.Transparency = 0.25
load4.Parent = canvas2

local uistroke5 = Instance.new('UIStroke')
uistroke5.Name = "UIStroke"
uistroke5.ZIndex = 1
uistroke5.Color = Color3.new(1, 1, 1)
uistroke5.Thickness = 4
uistroke5.Transparency = 0
uistroke5.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke5.LineJoinMode = Enum.LineJoinMode.Miter
uistroke5.Enabled = true
uistroke5.Parent = load4

local bg6 = Instance.new('ImageLabel')
bg6.Name = "bg"
bg6.BackgroundColor3 = Color3.new(0, 0, 0)
bg6.BackgroundTransparency = 0.15000000596046448
bg6.BorderColor3 = Color3.new(0, 0, 0)
bg6.BorderSizePixel = 0
bg6.BorderMode = Enum.BorderMode.Outline
bg6.Position = UDim2.new(0, 0, 0, 0)
bg6.Size = UDim2.new(1, 0, 1, 0)
bg6.Visible = true
bg6.ZIndex = 0
bg6.Active = false
bg6.Selectable = false
bg6.LayoutOrder = 0
bg6.ScaleType = Enum.ScaleType.Crop
bg6.Image = "rbxassetid://13224588218"
bg6.ImageColor3 = Color3.new(1, 1, 1)
bg6.ImageTransparency = 0.5
bg6.ImageRectOffset = Vector2.new(0, 0)
bg6.ImageRectSize = Vector2.new(0, 0)
bg6.SliceCenter = Rect.new(0, 0, 0, 0)
bg6.SliceScale = 1
bg6.TileSize = UDim2.new(1, 0, 1, 0)
bg6.ClipsDescendants = false
bg6.Rotation = 0
bg6.AnchorPoint = Vector2.new(0, 0)
bg6.Transparency = 0.15000000596046448
bg6.Parent = load4

local folder7 = Instance.new('Folder')
folder7.Name = "Folder"
folder7.Parent = load4

local uilistlayout8 = Instance.new('UIListLayout')
uilistlayout8.Name = "UIListLayout"
uilistlayout8.FillDirection = Enum.FillDirection.Vertical
uilistlayout8.HorizontalAlignment = Enum.HorizontalAlignment.Center
uilistlayout8.VerticalAlignment = Enum.VerticalAlignment.Center
uilistlayout8.SortOrder = Enum.SortOrder.LayoutOrder
uilistlayout8.Padding = UDim.new(0, 0)
uilistlayout8.Wraps = false
uilistlayout8.ItemLineAlignment = Enum.ItemLineAlignment.Automatic
uilistlayout8.HorizontalFlex = Enum.UIFlexAlignment.None
uilistlayout8.VerticalFlex = Enum.UIFlexAlignment.None
uilistlayout8.Parent = folder7

local label9 = Instance.new('TextLabel')
label9.Name = "label"
label9.BackgroundColor3 = Color3.new(1, 1, 1)
label9.BackgroundTransparency = 1
label9.BorderColor3 = Color3.new(0, 0, 0)
label9.BorderSizePixel = 0
label9.BorderMode = Enum.BorderMode.Outline
label9.Position = UDim2.new(0, 0, 0.22159090638160706, 0)
label9.Size = UDim2.new(1, 0, 0.3863636255264282, 0)
label9.Visible = true
label9.ZIndex = 1
label9.Font = Enum.Font.Unknown
label9.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
label9.Text = "boiii loading"
label9.TextColor3 = Color3.new(1, 1, 1)
label9.TextTransparency = 0
label9.TextSize = 14
label9.TextScaled = true
label9.TextWrapped = true
label9.TextStrokeColor3 = Color3.new(0, 0, 0)
label9.TextStrokeTransparency = 0
label9.TextXAlignment = Enum.TextXAlignment.Center
label9.TextYAlignment = Enum.TextYAlignment.Center
label9.RichText = true
label9.MaxVisibleGraphemes = -1
label9.Active = false
label9.Selectable = false
label9.LayoutOrder = 0
label9.ClipsDescendants = false
label9.Rotation = 0
label9.AnchorPoint = Vector2.new(0, 0)
label9.Transparency = 1
label9.Parent = folder7

local uistroke10 = Instance.new('UIStroke')
uistroke10.Name = "UIStroke"
uistroke10.ZIndex = 1
uistroke10.Color = Color3.new(0, 0, 0)
uistroke10.Thickness = 2
uistroke10.Transparency = 0
uistroke10.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke10.LineJoinMode = Enum.LineJoinMode.Round
uistroke10.Enabled = true
uistroke10.Parent = label9

local bar11 = Instance.new('Frame')
bar11.Name = "bar"
bar11.BackgroundColor3 = Color3.new(0, 0, 0)
bar11.BackgroundTransparency = 0
bar11.BorderColor3 = Color3.new(0, 0, 0)
bar11.BorderSizePixel = 0
bar11.BorderMode = Enum.BorderMode.Outline
bar11.Position = UDim2.new(0.05474217236042023, 0, 0.6069086194038391, 0)
bar11.Size = UDim2.new(0.8905156850814819, 0, 0.3089100122451782, 0)
bar11.Visible = true
bar11.ZIndex = 1
bar11.Active = false
bar11.Selectable = false
bar11.LayoutOrder = 0
bar11.ClipsDescendants = false
bar11.Rotation = 0
bar11.AnchorPoint = Vector2.new(0, 0)
bar11.Transparency = 0
bar11.Style = Enum.FrameStyle.Custom
bar11.Parent = folder7

local uistroke12 = Instance.new('UIStroke')
uistroke12.Name = "UIStroke"
uistroke12.ZIndex = 1
uistroke12.Color = Color3.new(1, 1, 1)
uistroke12.Thickness = 2
uistroke12.Transparency = 0
uistroke12.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke12.LineJoinMode = Enum.LineJoinMode.Miter
uistroke12.Enabled = true
uistroke12.Parent = bar11

local uilistlayout13 = Instance.new('UIListLayout')
uilistlayout13.Name = "UIListLayout"
uilistlayout13.FillDirection = Enum.FillDirection.Vertical
uilistlayout13.HorizontalAlignment = Enum.HorizontalAlignment.Center
uilistlayout13.VerticalAlignment = Enum.VerticalAlignment.Center
uilistlayout13.SortOrder = Enum.SortOrder.LayoutOrder
uilistlayout13.Padding = UDim.new(0, 0)
uilistlayout13.Wraps = false
uilistlayout13.ItemLineAlignment = Enum.ItemLineAlignment.Automatic
uilistlayout13.HorizontalFlex = Enum.UIFlexAlignment.None
uilistlayout13.VerticalFlex = Enum.UIFlexAlignment.None
uilistlayout13.Parent = bar11

local fill14 = Instance.new('Frame')
fill14.Name = "fill"
fill14.BackgroundColor3 = Color3.new(1, 1, 1)
fill14.BackgroundTransparency = 0
fill14.BorderColor3 = Color3.new(0, 0, 0)
fill14.BorderSizePixel = 0
fill14.BorderMode = Enum.BorderMode.Outline
fill14.Position = UDim2.new(0.012889382429420948, 0, 0.12096191197633743, 0)
fill14.Size = UDim2.new(0.9742211699485779, 0, 0.7580761909484863, 0)
fill14.Visible = true
fill14.ZIndex = 1
fill14.Active = false
fill14.Selectable = false
fill14.LayoutOrder = 0
fill14.ClipsDescendants = false
fill14.Rotation = 0
fill14.AnchorPoint = Vector2.new(0, 0)
fill14.Transparency = 0
fill14.Style = Enum.FrameStyle.Custom
fill14.Parent = bar11

local main15 = Instance.new('CanvasGroup')
main15.Name = "main"
main15.BackgroundColor3 = Color3.new(0.09803922474384308, 0.10196079313755035, 0.12156863510608673)
main15.BackgroundTransparency = 0.10000000149011612
main15.BorderColor3 = Color3.new(0, 0, 0)
main15.BorderSizePixel = 0
main15.BorderMode = Enum.BorderMode.Outline
main15.Position = UDim2.new(0.16188903152942657, 0, 0.2860696613788605, 0)
main15.Size = UDim2.new(0.7672154307365417, 0, 0.643034815788269, 0)
main15.Visible = false
main15.ZIndex = 1
main15.Active = false
main15.Selectable = false
main15.LayoutOrder = 0
main15.ClipsDescendants = false
main15.Rotation = 0
main15.AnchorPoint = Vector2.new(0, 0)
main15.Transparency = 0.10000000149011612
main15.Parent = canvas2

local uistroke16 = Instance.new('UIStroke')
uistroke16.Name = "UIStroke"
uistroke16.ZIndex = 1
uistroke16.Color = Color3.new(1, 1, 1)
uistroke16.Thickness = 4
uistroke16.Transparency = 0
uistroke16.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke16.LineJoinMode = Enum.LineJoinMode.Miter
uistroke16.Enabled = true
uistroke16.Parent = main15

local sidebar17 = Instance.new('Frame')
sidebar17.Name = "sidebar"
sidebar17.BackgroundColor3 = Color3.new(0.7019608020782471, 0, 1)
sidebar17.BackgroundTransparency = 0.8500000238418579
sidebar17.BorderColor3 = Color3.new(0, 0, 0)
sidebar17.BorderSizePixel = 0
sidebar17.BorderMode = Enum.BorderMode.Outline
sidebar17.Position = UDim2.new(0, 0, 0.09090909361839294, 0)
sidebar17.Size = UDim2.new(0.07511609047651291, 0, 0.9090909361839294, 0)
sidebar17.Visible = true
sidebar17.ZIndex = 1
sidebar17.Active = false
sidebar17.Selectable = false
sidebar17.LayoutOrder = 0
sidebar17.ClipsDescendants = false
sidebar17.Rotation = 0
sidebar17.AnchorPoint = Vector2.new(0, 0)
sidebar17.Transparency = 0.8500000238418579
sidebar17.Style = Enum.FrameStyle.Custom
sidebar17.Parent = main15

local uistroke18 = Instance.new('UIStroke')
uistroke18.Name = "UIStroke"
uistroke18.ZIndex = 1
uistroke18.Color = Color3.new(1, 1, 1)
uistroke18.Thickness = 2
uistroke18.Transparency = 0
uistroke18.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke18.LineJoinMode = Enum.LineJoinMode.Miter
uistroke18.Enabled = true
uistroke18.Parent = sidebar17

local uilistlayout19 = Instance.new('UIListLayout')
uilistlayout19.Name = "UIListLayout"
uilistlayout19.FillDirection = Enum.FillDirection.Vertical
uilistlayout19.HorizontalAlignment = Enum.HorizontalAlignment.Center
uilistlayout19.VerticalAlignment = Enum.VerticalAlignment.Center
uilistlayout19.SortOrder = Enum.SortOrder.LayoutOrder
uilistlayout19.Padding = UDim.new(0, 20)
uilistlayout19.Wraps = false
uilistlayout19.ItemLineAlignment = Enum.ItemLineAlignment.Automatic
uilistlayout19.HorizontalFlex = Enum.UIFlexAlignment.None
uilistlayout19.VerticalFlex = Enum.UIFlexAlignment.None
uilistlayout19.Parent = sidebar17

local home20 = Instance.new('ImageButton')
home20.Name = "home"
home20.BackgroundColor3 = Color3.new(0, 0, 0)
home20.BackgroundTransparency = 0.5
home20.BorderColor3 = Color3.new(0, 0, 0)
home20.BorderSizePixel = 0
home20.BorderMode = Enum.BorderMode.Outline
home20.Position = UDim2.new(0.07032417505979538, 0, 0.457135409116745, 0)
home20.Size = UDim2.new(0.7511606812477112, 0, 0.10015476495027542, 0)
home20.Visible = true
home20.ZIndex = 1
home20.AutoButtonColor = true
home20.Active = true
home20.Selectable = true
home20.LayoutOrder = 0
home20.ScaleType = Enum.ScaleType.Fit
home20.Image = "rbxassetid://5629023183"
home20.ImageColor3 = Color3.new(1, 1, 1)
home20.ImageTransparency = 0
home20.ImageRectOffset = Vector2.new(0, 0)
home20.ImageRectSize = Vector2.new(0, 0)
home20.SliceCenter = Rect.new(0, 0, 0, 0)
home20.SliceScale = 1
home20.HoverImage = ""
home20.PressedImage = ""
home20.TileSize = UDim2.new(1, 0, 1, 0)
home20.ClipsDescendants = false
home20.Rotation = 0
home20.AnchorPoint = Vector2.new(0, 0)
home20.Transparency = 0.5
home20.Style = Enum.ButtonStyle.Custom
home20.Parent = sidebar17

local uicorner21 = Instance.new('UICorner')
uicorner21.Name = "UICorner"
uicorner21.CornerRadius = UDim.new(1, 0)
uicorner21.Parent = home20

local uistroke22 = Instance.new('UIStroke')
uistroke22.Name = "UIStroke"
uistroke22.ZIndex = 1
uistroke22.Color = Color3.new(1, 1, 1)
uistroke22.Thickness = 2
uistroke22.Transparency = 0
uistroke22.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke22.LineJoinMode = Enum.LineJoinMode.Round
uistroke22.Enabled = true
uistroke22.Parent = home20

local uistroke123 = Instance.new('UIStroke')
uistroke123.Name = "UIStroke1"
uistroke123.ZIndex = 1
uistroke123.Color = Color3.new(1, 1, 1)
uistroke123.Thickness = 2
uistroke123.Transparency = 0
uistroke123.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke123.LineJoinMode = Enum.LineJoinMode.Round
uistroke123.Enabled = true
uistroke123.Parent = home20

local uiaspectratioconstraint24 = Instance.new('UIAspectRatioConstraint')
uiaspectratioconstraint24.Name = "UIAspectRatioConstraint"
uiaspectratioconstraint24.AspectRatio = 1.0046640634536743
uiaspectratioconstraint24.AspectType = Enum.AspectType.ScaleWithParentSize
uiaspectratioconstraint24.DominantAxis = Enum.DominantAxis.Width
uiaspectratioconstraint24.Parent = home20

local hint25 = Instance.new('Folder')
hint25.Name = "hint"
hint25.Parent = home20

local uilistlayout26 = Instance.new('UIListLayout')
uilistlayout26.Name = "UIListLayout"
uilistlayout26.FillDirection = Enum.FillDirection.Horizontal
uilistlayout26.HorizontalAlignment = Enum.HorizontalAlignment.Left
uilistlayout26.VerticalAlignment = Enum.VerticalAlignment.Center
uilistlayout26.SortOrder = Enum.SortOrder.LayoutOrder
uilistlayout26.Padding = UDim.new(0, 0)
uilistlayout26.Wraps = false
uilistlayout26.ItemLineAlignment = Enum.ItemLineAlignment.Automatic
uilistlayout26.HorizontalFlex = Enum.UIFlexAlignment.None
uilistlayout26.VerticalFlex = Enum.UIFlexAlignment.None
uilistlayout26.Parent = hint25

local frame27 = Instance.new('Frame')
frame27.Name = "Frame"
frame27.BackgroundColor3 = Color3.new(1, 1, 1)
frame27.BackgroundTransparency = 0
frame27.BorderColor3 = Color3.new(0, 0, 0)
frame27.BorderSizePixel = 0
frame27.BorderMode = Enum.BorderMode.Outline
frame27.Position = UDim2.new(0, 0, 0, 0)
frame27.Size = UDim2.new(1.350000023841858, 0, 0, 0)
frame27.Visible = true
frame27.ZIndex = 1
frame27.Active = false
frame27.Selectable = false
frame27.LayoutOrder = 0
frame27.ClipsDescendants = false
frame27.Rotation = 0
frame27.AnchorPoint = Vector2.new(0, 0)
frame27.Transparency = 0
frame27.Style = Enum.FrameStyle.Custom
frame27.Parent = hint25

local label28 = Instance.new('TextLabel')
label28.Name = "label"
label28.BackgroundColor3 = Color3.new(0.26274511218070984, 0.26274511218070984, 0.26274511218070984)
label28.BackgroundTransparency = 1
label28.BorderColor3 = Color3.new(0, 0, 0)
label28.BorderSizePixel = 0
label28.BorderMode = Enum.BorderMode.Outline
label28.Position = UDim2.new(-0.7846959829330444, 0, -0.6160158514976501, 0)
label28.Size = UDim2.new(2.569391965866089, 0, 0.3660159707069397, 0)
label28.Visible = true
label28.ZIndex = 1
label28.Font = Enum.Font.Arial
label28.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
label28.Text = "<  Label"
label28.TextColor3 = Color3.new(1, 1, 1)
label28.TextTransparency = 0
label28.TextSize = 14
label28.TextScaled = true
label28.TextWrapped = true
label28.TextStrokeColor3 = Color3.new(0, 0, 0)
label28.TextStrokeTransparency = 0
label28.TextXAlignment = Enum.TextXAlignment.Left
label28.TextYAlignment = Enum.TextYAlignment.Center
label28.RichText = false
label28.MaxVisibleGraphemes = -1
label28.Active = false
label28.Selectable = false
label28.LayoutOrder = 67
label28.ClipsDescendants = false
label28.Rotation = 0
label28.AnchorPoint = Vector2.new(0, 0)
label28.Transparency = 1
label28.Parent = hint25

local uistroke29 = Instance.new('UIStroke')
uistroke29.Name = "UIStroke"
uistroke29.ZIndex = 1
uistroke29.Color = Color3.new(0, 0, 0)
uistroke29.Thickness = 2
uistroke29.Transparency = 0
uistroke29.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke29.LineJoinMode = Enum.LineJoinMode.Round
uistroke29.Enabled = true
uistroke29.Parent = label28

local game30 = Instance.new('ImageButton')
game30.Name = "game"
game30.BackgroundColor3 = Color3.new(0, 0, 0)
game30.BackgroundTransparency = 0.5
game30.BorderColor3 = Color3.new(0, 0, 0)
game30.BorderSizePixel = 0
game30.BorderMode = Enum.BorderMode.Outline
game30.Position = UDim2.new(0.07032417505979538, 0, 0.457135409116745, 0)
game30.Size = UDim2.new(0.7511606812477112, 0, 0.10015476495027542, 0)
game30.Visible = true
game30.ZIndex = 1
game30.AutoButtonColor = true
game30.Active = true
game30.Selectable = true
game30.LayoutOrder = 1
game30.ScaleType = Enum.ScaleType.Fit
game30.Image = "rbxassetid://8508980527"
game30.ImageColor3 = Color3.new(1, 1, 1)
game30.ImageTransparency = 0
game30.ImageRectOffset = Vector2.new(0, 0)
game30.ImageRectSize = Vector2.new(0, 0)
game30.SliceCenter = Rect.new(0, 0, 0, 0)
game30.SliceScale = 1
game30.HoverImage = ""
game30.PressedImage = ""
game30.TileSize = UDim2.new(1, 0, 1, 0)
game30.ClipsDescendants = false
game30.Rotation = 0
game30.AnchorPoint = Vector2.new(0, 0)
game30.Transparency = 0.5
game30.Style = Enum.ButtonStyle.Custom
game30.Parent = sidebar17

local uicorner31 = Instance.new('UICorner')
uicorner31.Name = "UICorner"
uicorner31.CornerRadius = UDim.new(1, 0)
uicorner31.Parent = game30

local uistroke32 = Instance.new('UIStroke')
uistroke32.Name = "UIStroke"
uistroke32.ZIndex = 1
uistroke32.Color = Color3.new(1, 1, 1)
uistroke32.Thickness = 2
uistroke32.Transparency = 0
uistroke32.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke32.LineJoinMode = Enum.LineJoinMode.Round
uistroke32.Enabled = true
uistroke32.Parent = game30

local uistroke133 = Instance.new('UIStroke')
uistroke133.Name = "UIStroke1"
uistroke133.ZIndex = 1
uistroke133.Color = Color3.new(1, 1, 1)
uistroke133.Thickness = 2
uistroke133.Transparency = 0
uistroke133.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke133.LineJoinMode = Enum.LineJoinMode.Round
uistroke133.Enabled = true
uistroke133.Parent = game30

local uiaspectratioconstraint34 = Instance.new('UIAspectRatioConstraint')
uiaspectratioconstraint34.Name = "UIAspectRatioConstraint"
uiaspectratioconstraint34.AspectRatio = 1.0046640634536743
uiaspectratioconstraint34.AspectType = Enum.AspectType.ScaleWithParentSize
uiaspectratioconstraint34.DominantAxis = Enum.DominantAxis.Width
uiaspectratioconstraint34.Parent = game30

local hint35 = Instance.new('Folder')
hint35.Name = "hint"
hint35.Parent = game30

local uilistlayout36 = Instance.new('UIListLayout')
uilistlayout36.Name = "UIListLayout"
uilistlayout36.FillDirection = Enum.FillDirection.Horizontal
uilistlayout36.HorizontalAlignment = Enum.HorizontalAlignment.Left
uilistlayout36.VerticalAlignment = Enum.VerticalAlignment.Center
uilistlayout36.SortOrder = Enum.SortOrder.LayoutOrder
uilistlayout36.Padding = UDim.new(0, 0)
uilistlayout36.Wraps = false
uilistlayout36.ItemLineAlignment = Enum.ItemLineAlignment.Automatic
uilistlayout36.HorizontalFlex = Enum.UIFlexAlignment.None
uilistlayout36.VerticalFlex = Enum.UIFlexAlignment.None
uilistlayout36.Parent = hint35

local frame37 = Instance.new('Frame')
frame37.Name = "Frame"
frame37.BackgroundColor3 = Color3.new(1, 1, 1)
frame37.BackgroundTransparency = 0
frame37.BorderColor3 = Color3.new(0, 0, 0)
frame37.BorderSizePixel = 0
frame37.BorderMode = Enum.BorderMode.Outline
frame37.Position = UDim2.new(0, 0, 0, 0)
frame37.Size = UDim2.new(1.350000023841858, 0, 0, 0)
frame37.Visible = true
frame37.ZIndex = 1
frame37.Active = false
frame37.Selectable = false
frame37.LayoutOrder = 0
frame37.ClipsDescendants = false
frame37.Rotation = 0
frame37.AnchorPoint = Vector2.new(0, 0)
frame37.Transparency = 0
frame37.Style = Enum.FrameStyle.Custom
frame37.Parent = hint35

local label38 = Instance.new('TextLabel')
label38.Name = "label"
label38.BackgroundColor3 = Color3.new(0.26274511218070984, 0.26274511218070984, 0.26274511218070984)
label38.BackgroundTransparency = 1
label38.BorderColor3 = Color3.new(0, 0, 0)
label38.BorderSizePixel = 0
label38.BorderMode = Enum.BorderMode.Outline
label38.Position = UDim2.new(-0.7846959829330444, 0, -0.6160158514976501, 0)
label38.Size = UDim2.new(2.569391965866089, 0, 0.3660159707069397, 0)
label38.Visible = true
label38.ZIndex = 1
label38.Font = Enum.Font.Arial
label38.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
label38.Text = "<  Label"
label38.TextColor3 = Color3.new(1, 1, 1)
label38.TextTransparency = 0
label38.TextSize = 14
label38.TextScaled = true
label38.TextWrapped = true
label38.TextStrokeColor3 = Color3.new(0, 0, 0)
label38.TextStrokeTransparency = 0
label38.TextXAlignment = Enum.TextXAlignment.Left
label38.TextYAlignment = Enum.TextYAlignment.Center
label38.RichText = false
label38.MaxVisibleGraphemes = -1
label38.Active = false
label38.Selectable = false
label38.LayoutOrder = 67
label38.ClipsDescendants = false
label38.Rotation = 0
label38.AnchorPoint = Vector2.new(0, 0)
label38.Transparency = 1
label38.Parent = hint35

local uistroke39 = Instance.new('UIStroke')
uistroke39.Name = "UIStroke"
uistroke39.ZIndex = 1
uistroke39.Color = Color3.new(0, 0, 0)
uistroke39.Thickness = 2
uistroke39.Transparency = 0
uistroke39.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke39.LineJoinMode = Enum.LineJoinMode.Round
uistroke39.Enabled = true
uistroke39.Parent = label38

local pages40 = Instance.new('Frame')
pages40.Name = "pages"
pages40.BackgroundColor3 = Color3.new(1, 1, 1)
pages40.BackgroundTransparency = 1
pages40.BorderColor3 = Color3.new(0, 0, 0)
pages40.BorderSizePixel = 0
pages40.BorderMode = Enum.BorderMode.Outline
pages40.Position = UDim2.new(0.07503409683704376, 0, 0.09090909361839294, 0)
pages40.Size = UDim2.new(0.9249659180641174, 0, 0.9090909361839294, 0)
pages40.Visible = true
pages40.ZIndex = 0
pages40.Active = false
pages40.Selectable = false
pages40.LayoutOrder = 0
pages40.ClipsDescendants = false
pages40.Rotation = 0
pages40.AnchorPoint = Vector2.new(0, 0)
pages40.Transparency = 1
pages40.Style = Enum.FrameStyle.Custom
pages40.Parent = main15

local home41 = Instance.new('Frame')
home41.Name = "home"
home41.BackgroundColor3 = Color3.new(1, 1, 1)
home41.BackgroundTransparency = 1
home41.BorderColor3 = Color3.new(0, 0, 0)
home41.BorderSizePixel = 0
home41.BorderMode = Enum.BorderMode.Outline
home41.Position = UDim2.new(0, 0, 0, 0)
home41.Size = UDim2.new(1, 0, 1, 0)
home41.Visible = false
home41.ZIndex = 1
home41.Active = false
home41.Selectable = false
home41.LayoutOrder = 0
home41.ClipsDescendants = false
home41.Rotation = 0
home41.AnchorPoint = Vector2.new(0, 0)
home41.Transparency = 1
home41.Style = Enum.FrameStyle.Custom
home41.Parent = pages40

local imagelabel42 = Instance.new('ImageLabel')
imagelabel42.Name = "ImageLabel"
imagelabel42.BackgroundColor3 = Color3.new(1, 1, 1)
imagelabel42.BackgroundTransparency = 1
imagelabel42.BorderColor3 = Color3.new(0, 0, 0)
imagelabel42.BorderSizePixel = 0
imagelabel42.BorderMode = Enum.BorderMode.Outline
imagelabel42.Position = UDim2.new(0, 0, 0, 0)
imagelabel42.Size = UDim2.new(1, 0, 1, 0)
imagelabel42.Visible = true
imagelabel42.ZIndex = 1
imagelabel42.Active = false
imagelabel42.Selectable = false
imagelabel42.LayoutOrder = 0
imagelabel42.ScaleType = Enum.ScaleType.Crop
imagelabel42.Image = "rbxassetid://119643652325186"
imagelabel42.ImageColor3 = Color3.new(1, 1, 1)
imagelabel42.ImageTransparency = 0
imagelabel42.ImageRectOffset = Vector2.new(0, 0)
imagelabel42.ImageRectSize = Vector2.new(0, 0)
imagelabel42.SliceCenter = Rect.new(0, 0, 0, 0)
imagelabel42.SliceScale = 1
imagelabel42.TileSize = UDim2.new(1, 0, 1, 0)
imagelabel42.ClipsDescendants = false
imagelabel42.Rotation = 0
imagelabel42.AnchorPoint = Vector2.new(0, 0)
imagelabel42.Transparency = 1
imagelabel42.Parent = home41

local uistroke43 = Instance.new('UIStroke')
uistroke43.Name = "UIStroke"
uistroke43.ZIndex = 1
uistroke43.Color = Color3.new(1, 1, 1)
uistroke43.Thickness = 2
uistroke43.Transparency = 0
uistroke43.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke43.LineJoinMode = Enum.LineJoinMode.Miter
uistroke43.Enabled = true
uistroke43.Parent = pages40

local game44 = Instance.new('Frame')
game44.Name = "game"
game44.BackgroundColor3 = Color3.new(1, 1, 1)
game44.BackgroundTransparency = 1
game44.BorderColor3 = Color3.new(0, 0, 0)
game44.BorderSizePixel = 0
game44.BorderMode = Enum.BorderMode.Outline
game44.Position = UDim2.new(0, 0, 0, 0)
game44.Size = UDim2.new(1, 0, 1, 0)
game44.Visible = false
game44.ZIndex = 1
game44.Active = false
game44.Selectable = false
game44.LayoutOrder = 0
game44.ClipsDescendants = false
game44.Rotation = 0
game44.AnchorPoint = Vector2.new(0, 0)
game44.Transparency = 1
game44.Style = Enum.FrameStyle.Custom
game44.Parent = pages40

local games45 = Instance.new('Folder')
games45.Name = "games"
games45.Parent = game44

local v12364565867408046 = Instance.new('Frame')
v12364565867408046.Name = "123645658674080"
v12364565867408046.BackgroundColor3 = Color3.new(1, 1, 1)
v12364565867408046.BackgroundTransparency = 1
v12364565867408046.BorderColor3 = Color3.new(0, 0, 0)
v12364565867408046.BorderSizePixel = 0
v12364565867408046.BorderMode = Enum.BorderMode.Outline
v12364565867408046.Position = UDim2.new(0, 0, 0, 0)
v12364565867408046.Size = UDim2.new(1, 0, 1, 0)
v12364565867408046.Visible = false
v12364565867408046.ZIndex = 1
v12364565867408046.Active = false
v12364565867408046.Selectable = false
v12364565867408046.LayoutOrder = 0
v12364565867408046.ClipsDescendants = false
v12364565867408046.Rotation = 0
v12364565867408046.AnchorPoint = Vector2.new(0, 0)
v12364565867408046.Transparency = 1
v12364565867408046.Style = Enum.FrameStyle.Custom
v12364565867408046.Parent = games45

local stuff47 = Instance.new('ScrollingFrame')
stuff47.Name = "stuff"
stuff47.BackgroundColor3 = Color3.new(1, 1, 1)
stuff47.BackgroundTransparency = 1
stuff47.BorderColor3 = Color3.new(0, 0, 0)
stuff47.BorderSizePixel = 0
stuff47.BorderMode = Enum.BorderMode.Outline
stuff47.Position = UDim2.new(0, 0, 0, 0)
stuff47.Size = UDim2.new(1, 0, 1, 0)
stuff47.Visible = true
stuff47.ZIndex = 2
stuff47.Active = true
stuff47.Selectable = true
stuff47.LayoutOrder = 0
stuff47.ClipsDescendants = true
stuff47.CanvasSize = UDim2.new(0, 0, 0, 0)
stuff47.CanvasPosition = Vector2.new(0, 0)
stuff47.ScrollBarThickness = 8
stuff47.ScrollBarImageColor3 = Color3.new(1, 1, 1)
stuff47.ScrollBarImageTransparency = 0
stuff47.ScrollingDirection = Enum.ScrollingDirection.XY
stuff47.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
stuff47.VerticalScrollBarInset = Enum.ScrollBarInset.Always
stuff47.Rotation = 0
stuff47.AnchorPoint = Vector2.new(0, 0)
stuff47.Transparency = 1
stuff47.Parent = v12364565867408046

local uilistlayout48 = Instance.new('UIListLayout')
uilistlayout48.Name = "UIListLayout"
uilistlayout48.FillDirection = Enum.FillDirection.Vertical
uilistlayout48.HorizontalAlignment = Enum.HorizontalAlignment.Center
uilistlayout48.VerticalAlignment = Enum.VerticalAlignment.Center
uilistlayout48.SortOrder = Enum.SortOrder.LayoutOrder
uilistlayout48.Padding = UDim.new(0, 15)
uilistlayout48.Wraps = false
uilistlayout48.ItemLineAlignment = Enum.ItemLineAlignment.Automatic
uilistlayout48.HorizontalFlex = Enum.UIFlexAlignment.Fill
uilistlayout48.VerticalFlex = Enum.UIFlexAlignment.None
uilistlayout48.Parent = stuff47

local infstam49 = Instance.new('TextButton')
infstam49.Name = "infstam"
infstam49.BackgroundColor3 = Color3.new(0, 0, 0)
infstam49.BackgroundTransparency = 0.5
infstam49.BorderColor3 = Color3.new(0, 0, 0)
infstam49.BorderSizePixel = 0
infstam49.BorderMode = Enum.BorderMode.Outline
infstam49.Position = UDim2.new(0.010467217303812504, 0, 0.32496288418769836, 0)
infstam49.Size = UDim2.new(0.9895327687263489, 0, 0.050940949469804764, 0)
infstam49.Visible = true
infstam49.ZIndex = 1
infstam49.AutoButtonColor = true
infstam49.Font = Enum.Font.ArialBold
infstam49.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
infstam49.Text = "infinite stamina (off)"
infstam49.TextColor3 = Color3.new(1, 1, 1)
infstam49.TextTransparency = 0
infstam49.TextSize = 8
infstam49.TextScaled = true
infstam49.TextWrapped = true
infstam49.TextStrokeColor3 = Color3.new(0, 0, 0)
infstam49.TextStrokeTransparency = 1
infstam49.TextXAlignment = Enum.TextXAlignment.Center
infstam49.TextYAlignment = Enum.TextYAlignment.Center
infstam49.RichText = false
infstam49.MaxVisibleGraphemes = -1
infstam49.Active = true
infstam49.Selectable = true
infstam49.LayoutOrder = 0
infstam49.ClipsDescendants = false
infstam49.Rotation = 0
infstam49.AnchorPoint = Vector2.new(0, 0)
infstam49.Transparency = 0.5
infstam49.Style = Enum.ButtonStyle.Custom
infstam49.Parent = stuff47

local uistroke50 = Instance.new('UIStroke')
uistroke50.Name = "UIStroke"
uistroke50.ZIndex = 1
uistroke50.Color = Color3.new(1, 1, 1)
uistroke50.Thickness = 2
uistroke50.Transparency = 0.25
uistroke50.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke50.LineJoinMode = Enum.LineJoinMode.Round
uistroke50.Enabled = true
uistroke50.Parent = infstam49

local uistroke151 = Instance.new('UIStroke')
uistroke151.Name = "UIStroke1"
uistroke151.ZIndex = 1
uistroke151.Color = Color3.new(0, 0, 0)
uistroke151.Thickness = 2
uistroke151.Transparency = 0
uistroke151.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke151.LineJoinMode = Enum.LineJoinMode.Round
uistroke151.Enabled = true
uistroke151.Parent = infstam49

local walkspeed52 = Instance.new('Frame')
walkspeed52.Name = "walkspeed"
walkspeed52.BackgroundColor3 = Color3.new(0, 0, 0)
walkspeed52.BackgroundTransparency = 0.5
walkspeed52.BorderColor3 = Color3.new(0, 0, 0)
walkspeed52.BorderSizePixel = 0
walkspeed52.BorderMode = Enum.BorderMode.Outline
walkspeed52.Position = UDim2.new(0.010467217303812504, 0, 0.41063812375068665, 0)
walkspeed52.Size = UDim2.new(0.9895327687263489, 0, 0.10203441232442856, 0)
walkspeed52.Visible = true
walkspeed52.ZIndex = 1
walkspeed52.Active = true
walkspeed52.Selectable = true
walkspeed52.LayoutOrder = 1
walkspeed52.ClipsDescendants = false
walkspeed52.Rotation = 0
walkspeed52.AnchorPoint = Vector2.new(0, 0)
walkspeed52.Transparency = 0.5
walkspeed52.Style = Enum.FrameStyle.Custom
walkspeed52.Parent = stuff47

local uistroke53 = Instance.new('UIStroke')
uistroke53.Name = "UIStroke"
uistroke53.ZIndex = 1
uistroke53.Color = Color3.new(1, 1, 1)
uistroke53.Thickness = 2
uistroke53.Transparency = 0.25
uistroke53.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke53.LineJoinMode = Enum.LineJoinMode.Round
uistroke53.Enabled = true
uistroke53.Parent = walkspeed52

local uistroke154 = Instance.new('UIStroke')
uistroke154.Name = "UIStroke1"
uistroke154.ZIndex = 1
uistroke154.Color = Color3.new(0, 0, 0)
uistroke154.Thickness = 2
uistroke154.Transparency = 0
uistroke154.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke154.LineJoinMode = Enum.LineJoinMode.Round
uistroke154.Enabled = true
uistroke154.Parent = walkspeed52

local button55 = Instance.new('TextButton')
button55.Name = "button"
button55.BackgroundColor3 = Color3.new(0, 0, 0)
button55.BackgroundTransparency = 0.5
button55.BorderColor3 = Color3.new(0, 0, 0)
button55.BorderSizePixel = 0
button55.BorderMode = Enum.BorderMode.Outline
button55.Position = UDim2.new(0, 0, 0.5527910590171814, 0)
button55.Size = UDim2.new(1, 0, 0.44720861315727234, 0)
button55.Visible = true
button55.ZIndex = 1
button55.AutoButtonColor = true
button55.Font = Enum.Font.ArialBold
button55.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
button55.Text = "confirm walkspeed"
button55.TextColor3 = Color3.new(1, 1, 1)
button55.TextTransparency = 0
button55.TextSize = 8
button55.TextScaled = true
button55.TextWrapped = true
button55.TextStrokeColor3 = Color3.new(0, 0, 0)
button55.TextStrokeTransparency = 1
button55.TextXAlignment = Enum.TextXAlignment.Center
button55.TextYAlignment = Enum.TextYAlignment.Center
button55.RichText = false
button55.MaxVisibleGraphemes = -1
button55.Active = true
button55.Selectable = true
button55.LayoutOrder = 1
button55.ClipsDescendants = false
button55.Rotation = 0
button55.AnchorPoint = Vector2.new(0, 0)
button55.Transparency = 0.5
button55.Style = Enum.ButtonStyle.Custom
button55.Parent = walkspeed52

local uistroke56 = Instance.new('UIStroke')
uistroke56.Name = "UIStroke"
uistroke56.ZIndex = 1
uistroke56.Color = Color3.new(1, 1, 1)
uistroke56.Thickness = 2
uistroke56.Transparency = 0.25
uistroke56.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke56.LineJoinMode = Enum.LineJoinMode.Round
uistroke56.Enabled = true
uistroke56.Parent = button55

local uistroke157 = Instance.new('UIStroke')
uistroke157.Name = "UIStroke1"
uistroke157.ZIndex = 1
uistroke157.Color = Color3.new(0, 0, 0)
uistroke157.Thickness = 2
uistroke157.Transparency = 0
uistroke157.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke157.LineJoinMode = Enum.LineJoinMode.Round
uistroke157.Enabled = true
uistroke157.Parent = button55

local input58 = Instance.new('TextBox')
input58.Name = "input"
input58.BackgroundColor3 = Color3.new(0, 0, 0)
input58.BackgroundTransparency = 0.5
input58.BorderColor3 = Color3.new(0, 0, 0)
input58.BorderSizePixel = 0
input58.BorderMode = Enum.BorderMode.Outline
input58.Position = UDim2.new(0, 0, 0, 0)
input58.Size = UDim2.new(1, 0, 0.5, 0)
input58.Visible = true
input58.ZIndex = 1
input58.Font = Enum.Font.ArialBold
input58.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
input58.Text = ""
input58.TextColor3 = Color3.new(1, 1, 1)
input58.TextTransparency = 0
input58.TextSize = 8
input58.TextScaled = true
input58.TextWrapped = true
input58.TextStrokeColor3 = Color3.new(0, 0, 0)
input58.TextStrokeTransparency = 1
input58.TextXAlignment = Enum.TextXAlignment.Center
input58.TextYAlignment = Enum.TextYAlignment.Center
input58.RichText = false
input58.PlaceholderText = "walkspeed"
input58.PlaceholderColor3 = Color3.new(0.5, 0.5, 0.5)
input58.ClearTextOnFocus = true
input58.MultiLine = false
input58.MaxVisibleGraphemes = -1
input58.Active = true
input58.Selectable = true
input58.LayoutOrder = 1
input58.ClipsDescendants = false
input58.Rotation = 0
input58.AnchorPoint = Vector2.new(0, 0)
input58.Transparency = 0.5
input58.Parent = walkspeed52

local uistroke59 = Instance.new('UIStroke')
uistroke59.Name = "UIStroke"
uistroke59.ZIndex = 1
uistroke59.Color = Color3.new(1, 1, 1)
uistroke59.Thickness = 2
uistroke59.Transparency = 0.25
uistroke59.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke59.LineJoinMode = Enum.LineJoinMode.Round
uistroke59.Enabled = true
uistroke59.Parent = input58

local uistroke160 = Instance.new('UIStroke')
uistroke160.Name = "UIStroke1"
uistroke160.ZIndex = 1
uistroke160.Color = Color3.new(0, 0, 0)
uistroke160.Thickness = 2
uistroke160.Transparency = 0
uistroke160.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke160.LineJoinMode = Enum.LineJoinMode.Round
uistroke160.Enabled = true
uistroke160.Parent = input58

local sprintspeed61 = Instance.new('Frame')
sprintspeed61.Name = "sprintspeed"
sprintspeed61.BackgroundColor3 = Color3.new(0, 0, 0)
sprintspeed61.BackgroundTransparency = 0.5
sprintspeed61.BorderColor3 = Color3.new(0, 0, 0)
sprintspeed61.BorderSizePixel = 0
sprintspeed61.BorderMode = Enum.BorderMode.Outline
sprintspeed61.Position = UDim2.new(0.010467217303812504, 0, 0.5474069714546204, 0)
sprintspeed61.Size = UDim2.new(0.9895327687263489, 0, 0.10203444212675095, 0)
sprintspeed61.Visible = true
sprintspeed61.ZIndex = 1
sprintspeed61.Active = true
sprintspeed61.Selectable = true
sprintspeed61.LayoutOrder = 2
sprintspeed61.ClipsDescendants = false
sprintspeed61.Rotation = 0
sprintspeed61.AnchorPoint = Vector2.new(0, 0)
sprintspeed61.Transparency = 0.5
sprintspeed61.Style = Enum.FrameStyle.Custom
sprintspeed61.Parent = stuff47

local uistroke62 = Instance.new('UIStroke')
uistroke62.Name = "UIStroke"
uistroke62.ZIndex = 1
uistroke62.Color = Color3.new(1, 1, 1)
uistroke62.Thickness = 2
uistroke62.Transparency = 0.25
uistroke62.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke62.LineJoinMode = Enum.LineJoinMode.Round
uistroke62.Enabled = true
uistroke62.Parent = sprintspeed61

local uistroke163 = Instance.new('UIStroke')
uistroke163.Name = "UIStroke1"
uistroke163.ZIndex = 1
uistroke163.Color = Color3.new(0, 0, 0)
uistroke163.Thickness = 2
uistroke163.Transparency = 0
uistroke163.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke163.LineJoinMode = Enum.LineJoinMode.Round
uistroke163.Enabled = true
uistroke163.Parent = sprintspeed61

local button64 = Instance.new('TextButton')
button64.Name = "button"
button64.BackgroundColor3 = Color3.new(0, 0, 0)
button64.BackgroundTransparency = 0.5
button64.BorderColor3 = Color3.new(0, 0, 0)
button64.BorderSizePixel = 0
button64.BorderMode = Enum.BorderMode.Outline
button64.Position = UDim2.new(0, 0, 0.5527910590171814, 0)
button64.Size = UDim2.new(1, 0, 0.44720861315727234, 0)
button64.Visible = true
button64.ZIndex = 1
button64.AutoButtonColor = true
button64.Font = Enum.Font.ArialBold
button64.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
button64.Text = "confirm sprintspeed"
button64.TextColor3 = Color3.new(1, 1, 1)
button64.TextTransparency = 0
button64.TextSize = 8
button64.TextScaled = true
button64.TextWrapped = true
button64.TextStrokeColor3 = Color3.new(0, 0, 0)
button64.TextStrokeTransparency = 1
button64.TextXAlignment = Enum.TextXAlignment.Center
button64.TextYAlignment = Enum.TextYAlignment.Center
button64.RichText = false
button64.MaxVisibleGraphemes = -1
button64.Active = true
button64.Selectable = true
button64.LayoutOrder = 1
button64.ClipsDescendants = false
button64.Rotation = 0
button64.AnchorPoint = Vector2.new(0, 0)
button64.Transparency = 0.5
button64.Style = Enum.ButtonStyle.Custom
button64.Parent = sprintspeed61

local uistroke65 = Instance.new('UIStroke')
uistroke65.Name = "UIStroke"
uistroke65.ZIndex = 1
uistroke65.Color = Color3.new(1, 1, 1)
uistroke65.Thickness = 2
uistroke65.Transparency = 0.25
uistroke65.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke65.LineJoinMode = Enum.LineJoinMode.Round
uistroke65.Enabled = true
uistroke65.Parent = button64

local uistroke166 = Instance.new('UIStroke')
uistroke166.Name = "UIStroke1"
uistroke166.ZIndex = 1
uistroke166.Color = Color3.new(0, 0, 0)
uistroke166.Thickness = 2
uistroke166.Transparency = 0
uistroke166.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke166.LineJoinMode = Enum.LineJoinMode.Round
uistroke166.Enabled = true
uistroke166.Parent = button64

local input67 = Instance.new('TextBox')
input67.Name = "input"
input67.BackgroundColor3 = Color3.new(0, 0, 0)
input67.BackgroundTransparency = 0.5
input67.BorderColor3 = Color3.new(0, 0, 0)
input67.BorderSizePixel = 0
input67.BorderMode = Enum.BorderMode.Outline
input67.Position = UDim2.new(0, 0, 0, 0)
input67.Size = UDim2.new(1, 0, 0.5, 0)
input67.Visible = true
input67.ZIndex = 1
input67.Font = Enum.Font.ArialBold
input67.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
input67.Text = ""
input67.TextColor3 = Color3.new(1, 1, 1)
input67.TextTransparency = 0
input67.TextSize = 8
input67.TextScaled = true
input67.TextWrapped = true
input67.TextStrokeColor3 = Color3.new(0, 0, 0)
input67.TextStrokeTransparency = 1
input67.TextXAlignment = Enum.TextXAlignment.Center
input67.TextYAlignment = Enum.TextYAlignment.Center
input67.RichText = false
input67.PlaceholderText = "sprintspeed"
input67.PlaceholderColor3 = Color3.new(0.5, 0.5, 0.5)
input67.ClearTextOnFocus = true
input67.MultiLine = false
input67.MaxVisibleGraphemes = -1
input67.Active = true
input67.Selectable = true
input67.LayoutOrder = 1
input67.ClipsDescendants = false
input67.Rotation = 0
input67.AnchorPoint = Vector2.new(0, 0)
input67.Transparency = 0.5
input67.Parent = sprintspeed61

local uistroke68 = Instance.new('UIStroke')
uistroke68.Name = "UIStroke"
uistroke68.ZIndex = 1
uistroke68.Color = Color3.new(1, 1, 1)
uistroke68.Thickness = 2
uistroke68.Transparency = 0.25
uistroke68.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke68.LineJoinMode = Enum.LineJoinMode.Round
uistroke68.Enabled = true
uistroke68.Parent = input67

local uistroke169 = Instance.new('UIStroke')
uistroke169.Name = "UIStroke1"
uistroke169.ZIndex = 1
uistroke169.Color = Color3.new(0, 0, 0)
uistroke169.Thickness = 2
uistroke169.Transparency = 0
uistroke169.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke169.LineJoinMode = Enum.LineJoinMode.Round
uistroke169.Enabled = true
uistroke169.Parent = input67

local vals70 = Instance.new('Folder')
vals70.Name = "vals"
vals70.Parent = v12364565867408046

local infstam71 = Instance.new('BoolValue')
infstam71.Name = "infstam"
infstam71.Value = false
infstam71.Parent = vals70

local walkspeed72 = Instance.new('NumberValue')
walkspeed72.Name = "walkspeed"
walkspeed72.Value = 10
walkspeed72.Parent = vals70

local sprintspeed73 = Instance.new('NumberValue')
sprintspeed73.Name = "sprintspeed"
sprintspeed73.Value = 26
sprintspeed73.Parent = vals70

local no74 = Instance.new('Frame')
no74.Name = "no"
no74.BackgroundColor3 = Color3.new(1, 1, 1)
no74.BackgroundTransparency = 1
no74.BorderColor3 = Color3.new(0, 0, 0)
no74.BorderSizePixel = 0
no74.BorderMode = Enum.BorderMode.Outline
no74.Position = UDim2.new(0, 0, 0, 0)
no74.Size = UDim2.new(1, 0, 1, 0)
no74.Visible = false
no74.ZIndex = 1
no74.Active = false
no74.Selectable = false
no74.LayoutOrder = 0
no74.ClipsDescendants = false
no74.Rotation = 0
no74.AnchorPoint = Vector2.new(0, 0)
no74.Transparency = 1
no74.Style = Enum.FrameStyle.Custom
no74.Parent = games45

local label75 = Instance.new('TextLabel')
label75.Name = "label"
label75.BackgroundColor3 = Color3.new(0.26274511218070984, 0.26274511218070984, 0.26274511218070984)
label75.BackgroundTransparency = 1
label75.BorderColor3 = Color3.new(0, 0, 0)
label75.BorderSizePixel = 0
label75.BorderMode = Enum.BorderMode.Outline
label75.Position = UDim2.new(0.15439145267009735, 0, 0.4287261664867401, 0)
label75.Size = UDim2.new(0.7160767316818237, 0, 0.08042323589324951, 0)
label75.Visible = true
label75.ZIndex = 1
label75.Font = Enum.Font.Unknown
label75.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Italic)
label75.Text = "theres nothing for this game brotato"
label75.TextColor3 = Color3.new(1, 1, 1)
label75.TextTransparency = 0
label75.TextSize = 14
label75.TextScaled = true
label75.TextWrapped = true
label75.TextStrokeColor3 = Color3.new(0, 0, 0)
label75.TextStrokeTransparency = 0
label75.TextXAlignment = Enum.TextXAlignment.Left
label75.TextYAlignment = Enum.TextYAlignment.Center
label75.RichText = true
label75.MaxVisibleGraphemes = -1
label75.Active = false
label75.Selectable = false
label75.LayoutOrder = 67
label75.ClipsDescendants = false
label75.Rotation = 0
label75.AnchorPoint = Vector2.new(0, 0)
label75.Transparency = 1
label75.Parent = no74

local uistroke76 = Instance.new('UIStroke')
uistroke76.Name = "UIStroke"
uistroke76.ZIndex = 1
uistroke76.Color = Color3.new(0, 0, 0)
uistroke76.Thickness = 2
uistroke76.Transparency = 0
uistroke76.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke76.LineJoinMode = Enum.LineJoinMode.Round
uistroke76.Enabled = true
uistroke76.Parent = label75

local uilistlayout77 = Instance.new('UIListLayout')
uilistlayout77.Name = "UIListLayout"
uilistlayout77.FillDirection = Enum.FillDirection.Vertical
uilistlayout77.HorizontalAlignment = Enum.HorizontalAlignment.Center
uilistlayout77.VerticalAlignment = Enum.VerticalAlignment.Center
uilistlayout77.SortOrder = Enum.SortOrder.LayoutOrder
uilistlayout77.Padding = UDim.new(0, 0)
uilistlayout77.Wraps = false
uilistlayout77.ItemLineAlignment = Enum.ItemLineAlignment.Automatic
uilistlayout77.HorizontalFlex = Enum.UIFlexAlignment.None
uilistlayout77.VerticalFlex = Enum.UIFlexAlignment.None
uilistlayout77.Parent = no74

local player78 = Instance.new('Frame')
player78.Name = "player"
player78.BackgroundColor3 = Color3.new(0, 0, 0)
player78.BackgroundTransparency = 0.5
player78.BorderColor3 = Color3.new(0, 0, 0)
player78.BorderSizePixel = 0
player78.BorderMode = Enum.BorderMode.Outline
player78.Position = UDim2.new(0, 0, 0, 0)
player78.Size = UDim2.new(1, 0, 0.09000000357627869, 0)
player78.Visible = true
player78.ZIndex = 1
player78.Active = false
player78.Selectable = false
player78.LayoutOrder = 0
player78.ClipsDescendants = false
player78.Rotation = 0
player78.AnchorPoint = Vector2.new(0, 0)
player78.Transparency = 0.5
player78.Style = Enum.FrameStyle.Custom
player78.Parent = main15

local uistroke79 = Instance.new('UIStroke')
uistroke79.Name = "UIStroke"
uistroke79.ZIndex = 1
uistroke79.Color = Color3.new(1, 1, 1)
uistroke79.Thickness = 4
uistroke79.Transparency = 0
uistroke79.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke79.LineJoinMode = Enum.LineJoinMode.Miter
uistroke79.Enabled = true
uistroke79.Parent = player78

local bg80 = Instance.new('ImageLabel')
bg80.Name = "bg"
bg80.BackgroundColor3 = Color3.new(1, 1, 1)
bg80.BackgroundTransparency = 1
bg80.BorderColor3 = Color3.new(0, 0, 0)
bg80.BorderSizePixel = 0
bg80.BorderMode = Enum.BorderMode.Outline
bg80.Position = UDim2.new(0, 0, 0, 0)
bg80.Size = UDim2.new(1, 0, 1, 0)
bg80.Visible = true
bg80.ZIndex = 0
bg80.Active = false
bg80.Selectable = false
bg80.LayoutOrder = 0
bg80.ScaleType = Enum.ScaleType.Crop
bg80.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
bg80.ImageColor3 = Color3.new(1, 1, 1)
bg80.ImageTransparency = 0.25
bg80.ImageRectOffset = Vector2.new(0, 0)
bg80.ImageRectSize = Vector2.new(0, 0)
bg80.SliceCenter = Rect.new(0, 0, 0, 0)
bg80.SliceScale = 1
bg80.TileSize = UDim2.new(1, 0, 1, 0)
bg80.ClipsDescendants = false
bg80.Rotation = 0
bg80.AnchorPoint = Vector2.new(0, 0)
bg80.Transparency = 1
bg80.Parent = player78

local gamename81 = Instance.new('TextLabel')
gamename81.Name = "gamename"
gamename81.BackgroundColor3 = Color3.new(0.26274511218070984, 0.26274511218070984, 0.26274511218070984)
gamename81.BackgroundTransparency = 1
gamename81.BorderColor3 = Color3.new(0, 0, 0)
gamename81.BorderSizePixel = 0
gamename81.BorderMode = Enum.BorderMode.Outline
gamename81.Position = UDim2.new(0.09890270233154297, 0, 0.08596603572368622, 0)
gamename81.Size = UDim2.new(0.901097297668457, 0, 0.4999999701976776, 0)
gamename81.Visible = true
gamename81.ZIndex = 1
gamename81.Font = Enum.Font.Unknown
gamename81.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Italic)
gamename81.Text = "skibidi toilet"
gamename81.TextColor3 = Color3.new(1, 1, 1)
gamename81.TextTransparency = 0
gamename81.TextSize = 14
gamename81.TextScaled = true
gamename81.TextWrapped = true
gamename81.TextStrokeColor3 = Color3.new(0, 0, 0)
gamename81.TextStrokeTransparency = 0
gamename81.TextXAlignment = Enum.TextXAlignment.Left
gamename81.TextYAlignment = Enum.TextYAlignment.Center
gamename81.RichText = true
gamename81.MaxVisibleGraphemes = -1
gamename81.Active = false
gamename81.Selectable = false
gamename81.LayoutOrder = 67
gamename81.ClipsDescendants = false
gamename81.Rotation = 0
gamename81.AnchorPoint = Vector2.new(0, 0)
gamename81.Transparency = 1
gamename81.Parent = player78

local uistroke82 = Instance.new('UIStroke')
uistroke82.Name = "UIStroke"
uistroke82.ZIndex = 1
uistroke82.Color = Color3.new(0, 0, 0)
uistroke82.Thickness = 2
uistroke82.Transparency = 0
uistroke82.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke82.LineJoinMode = Enum.LineJoinMode.Round
uistroke82.Enabled = true
uistroke82.Parent = gamename81

local gameauthor83 = Instance.new('TextLabel')
gameauthor83.Name = "gameauthor"
gameauthor83.BackgroundColor3 = Color3.new(0.26274511218070984, 0.26274511218070984, 0.26274511218070984)
gameauthor83.BackgroundTransparency = 1
gameauthor83.BorderColor3 = Color3.new(0, 0, 0)
gameauthor83.BorderSizePixel = 0
gameauthor83.BorderMode = Enum.BorderMode.Outline
gameauthor83.Position = UDim2.new(0.09890270233154297, 0, 0.5701697468757629, 0)
gameauthor83.Size = UDim2.new(0.901097297668457, 0, 0.3653556704521179, 0)
gameauthor83.Visible = true
gameauthor83.ZIndex = 1
gameauthor83.Font = Enum.Font.Arial
gameauthor83.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
gameauthor83.Text = "skibidi toilet"
gameauthor83.TextColor3 = Color3.new(1, 1, 1)
gameauthor83.TextTransparency = 0
gameauthor83.TextSize = 14
gameauthor83.TextScaled = true
gameauthor83.TextWrapped = true
gameauthor83.TextStrokeColor3 = Color3.new(0, 0, 0)
gameauthor83.TextStrokeTransparency = 0
gameauthor83.TextXAlignment = Enum.TextXAlignment.Left
gameauthor83.TextYAlignment = Enum.TextYAlignment.Center
gameauthor83.RichText = true
gameauthor83.MaxVisibleGraphemes = -1
gameauthor83.Active = false
gameauthor83.Selectable = false
gameauthor83.LayoutOrder = 67
gameauthor83.ClipsDescendants = false
gameauthor83.Rotation = 0
gameauthor83.AnchorPoint = Vector2.new(0, 0)
gameauthor83.Transparency = 1
gameauthor83.Parent = player78

local uistroke84 = Instance.new('UIStroke')
uistroke84.Name = "UIStroke"
uistroke84.ZIndex = 1
uistroke84.Color = Color3.new(0, 0, 0)
uistroke84.Thickness = 1
uistroke84.Transparency = 0
uistroke84.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke84.LineJoinMode = Enum.LineJoinMode.Round
uistroke84.Enabled = true
uistroke84.Parent = gameauthor83

local icon85 = Instance.new('ImageLabel')
icon85.Name = "icon"
icon85.BackgroundColor3 = Color3.new(1, 1, 1)
icon85.BackgroundTransparency = 1
icon85.BorderColor3 = Color3.new(0, 0, 0)
icon85.BorderSizePixel = 0
icon85.BorderMode = Enum.BorderMode.Outline
icon85.Position = UDim2.new(0, 0, 0, 0)
icon85.Size = UDim2.new(0.08551865816116333, 0, 0.9999999403953552, 0)
icon85.Visible = true
icon85.ZIndex = 0
icon85.Active = false
icon85.Selectable = false
icon85.LayoutOrder = 0
icon85.ScaleType = Enum.ScaleType.Crop
icon85.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
icon85.ImageColor3 = Color3.new(1, 1, 1)
icon85.ImageTransparency = 0.25
icon85.ImageRectOffset = Vector2.new(0, 0)
icon85.ImageRectSize = Vector2.new(0, 0)
icon85.SliceCenter = Rect.new(0, 0, 0, 0)
icon85.SliceScale = 1
icon85.TileSize = UDim2.new(1, 0, 1, 0)
icon85.ClipsDescendants = false
icon85.Rotation = 0
icon85.AnchorPoint = Vector2.new(0, 0)
icon85.Transparency = 1
icon85.Parent = player78

local toggle86 = Instance.new('Folder')
toggle86.Name = "toggle"
toggle86.Parent = canvas2

local toggle87 = Instance.new('ImageButton')
toggle87.Name = "toggle"
toggle87.BackgroundColor3 = Color3.new(0, 0, 0)
toggle87.BackgroundTransparency = 0.5
toggle87.BorderColor3 = Color3.new(0, 0, 0)
toggle87.BorderSizePixel = 0
toggle87.BorderMode = Enum.BorderMode.Outline
toggle87.Position = UDim2.new(0.9433611631393433, 0, 0.923940122127533, 0)
toggle87.Size = UDim2.new(0.05663881078362465, 0, 0.07605984807014465, 0)
toggle87.Visible = false
toggle87.ZIndex = 1
toggle87.AutoButtonColor = true
toggle87.Active = true
toggle87.Selectable = true
toggle87.LayoutOrder = 0
toggle87.ScaleType = Enum.ScaleType.Fit
toggle87.Image = "rbxassetid://14808588"
toggle87.ImageColor3 = Color3.new(1, 1, 1)
toggle87.ImageTransparency = 0
toggle87.ImageRectOffset = Vector2.new(0, 0)
toggle87.ImageRectSize = Vector2.new(0, 0)
toggle87.SliceCenter = Rect.new(0, 0, 0, 0)
toggle87.SliceScale = 1
toggle87.HoverImage = ""
toggle87.PressedImage = ""
toggle87.TileSize = UDim2.new(1, 0, 1, 0)
toggle87.ClipsDescendants = false
toggle87.Rotation = 0
toggle87.AnchorPoint = Vector2.new(0, 0)
toggle87.Transparency = 0.5
toggle87.Style = Enum.ButtonStyle.Custom
toggle87.Parent = toggle86

local uistroke188 = Instance.new('UIStroke')
uistroke188.Name = "UIStroke1"
uistroke188.ZIndex = 1
uistroke188.Color = Color3.new(1, 1, 1)
uistroke188.Thickness = 2
uistroke188.Transparency = 0
uistroke188.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke188.LineJoinMode = Enum.LineJoinMode.Round
uistroke188.Enabled = true
uistroke188.Parent = toggle87

local uistroke289 = Instance.new('UIStroke')
uistroke289.Name = "UIStroke2"
uistroke289.ZIndex = 1
uistroke289.Color = Color3.new(1, 1, 1)
uistroke289.Thickness = 2
uistroke289.Transparency = 0
uistroke289.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
uistroke289.LineJoinMode = Enum.LineJoinMode.Round
uistroke289.Enabled = true
uistroke289.Parent = toggle87

local textlabel90 = Instance.new('TextLabel')
textlabel90.Name = "TextLabel"
textlabel90.BackgroundColor3 = Color3.new(1, 1, 1)
textlabel90.BackgroundTransparency = 1
textlabel90.BorderColor3 = Color3.new(0, 0, 0)
textlabel90.BorderSizePixel = 0
textlabel90.BorderMode = Enum.BorderMode.Outline
textlabel90.Position = UDim2.new(0, 0, -0.3199999928474426, 0)
textlabel90.Size = UDim2.new(1, 0, 0.26229506731033325, 0)
textlabel90.Visible = true
textlabel90.ZIndex = 1
textlabel90.Font = Enum.Font.SourceSans
textlabel90.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
textlabel90.Text = "toggle hub"
textlabel90.TextColor3 = Color3.new(1, 1, 1)
textlabel90.TextTransparency = 0
textlabel90.TextSize = 14
textlabel90.TextScaled = true
textlabel90.TextWrapped = true
textlabel90.TextStrokeColor3 = Color3.new(0, 0, 0)
textlabel90.TextStrokeTransparency = 0
textlabel90.TextXAlignment = Enum.TextXAlignment.Center
textlabel90.TextYAlignment = Enum.TextYAlignment.Center
textlabel90.RichText = false
textlabel90.MaxVisibleGraphemes = -1
textlabel90.Active = false
textlabel90.Selectable = false
textlabel90.LayoutOrder = 0
textlabel90.ClipsDescendants = false
textlabel90.Rotation = 0
textlabel90.AnchorPoint = Vector2.new(0, 0)
textlabel90.Transparency = 1
textlabel90.Parent = toggle87

local uiaspectratioconstraint91 = Instance.new('UIAspectRatioConstraint')
uiaspectratioconstraint91.Name = "UIAspectRatioConstraint"
uiaspectratioconstraint91.AspectRatio = 1.1824382543563843
uiaspectratioconstraint91.AspectType = Enum.AspectType.ScaleWithParentSize
uiaspectratioconstraint91.DominantAxis = Enum.DominantAxis.Width
uiaspectratioconstraint91.Parent = toggle87

local uilistlayout92 = Instance.new('UIListLayout')
uilistlayout92.Name = "UIListLayout"
uilistlayout92.FillDirection = Enum.FillDirection.Vertical
uilistlayout92.HorizontalAlignment = Enum.HorizontalAlignment.Right
uilistlayout92.VerticalAlignment = Enum.VerticalAlignment.Bottom
uilistlayout92.SortOrder = Enum.SortOrder.LayoutOrder
uilistlayout92.Padding = UDim.new(0, 0)
uilistlayout92.Wraps = false
uilistlayout92.ItemLineAlignment = Enum.ItemLineAlignment.Automatic
uilistlayout92.HorizontalFlex = Enum.UIFlexAlignment.None
uilistlayout92.VerticalFlex = Enum.UIFlexAlignment.None
uilistlayout92.Parent = toggle86

local function fakescript1()
	local script = Instance.new('LocalScript', sidebar17)
	script.Name = "handler"
	local hover93 = Instance.new('Sound')
	hover93.Name = "hover"
	hover93.SoundId = "rbxassetid://12221976"
	hover93.Volume = 0.5
	hover93.PlaybackSpeed = 1
	hover93.Looped = false
	hover93.Playing = false
	hover93.TimePosition = 0
	hover93.RollOffMaxDistance = 10000
	hover93.RollOffMinDistance = 10
	hover93.RollOffMode = Enum.RollOffMode.Inverse
	hover93.Pitch = 1
	hover93.Parent = script
	local click94 = Instance.new('Sound')
	click94.Name = "click"
	click94.SoundId = "rbxassetid://12222076"
	click94.Volume = 0.5
	click94.PlaybackSpeed = 1
	click94.Looped = false
	click94.Playing = false
	click94.TimePosition = 0
	click94.RollOffMaxDistance = 10000
	click94.RollOffMinDistance = 10
	click94.RollOffMode = Enum.RollOffMode.Inverse
	click94.Pitch = 1
	click94.Parent = script
	local player = game.Players.LocalPlayer
	local uid = player.UserId
	local ts = game:GetService("TweenService")
	local pages = script.Parent.Parent:WaitForChild("pages")
	local current = ""
	
	local function showpage(page)
		current = page
		
		for i, page in ipairs(pages:GetChildren()) do
			if page:IsA("Frame") then
				page.Visible = false
			end
		end
		
		pages:WaitForChild(page).Visible = true
	end
	
	for i, button in ipairs(script.Parent:GetChildren()) do
		if not button:IsA("GuiButton") then continue end
		local defaultsize = button.Size
		local hoversize = UDim2.new(defaultsize.X.Scale * 1.05, defaultsize.X.Offset, defaultsize.Y.Scale * 1.05, defaultsize.Y.Offset)
		
		local hint = button:WaitForChild("hint"):WaitForChild("label")
		hint.Text = "<  " .. button.Name
		hint.LayoutOrder = 67
		
		hint.Transparency = 1
		for i, stroke in ipairs(hint:GetChildren()) do
			if stroke:IsA("UIStroke") then
				stroke.Transparency = 1
			end
		end
		
		local function hoverlabel(state)
			if state == true then
				ts:Create(hint, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 0}):Play()
				for i, stroke in ipairs(hint:GetChildren()) do
					if stroke:IsA("UIStroke") then
						ts:Create(stroke, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Transparency = 0.25}):Play()
					end
				end
			else
				ts:Create(hint, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 1}):Play()
				for i, stroke in ipairs(hint:GetChildren()) do
					if stroke:IsA("UIStroke") then
						ts:Create(stroke, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Transparency = 1}):Play()
					end
				end
			end
		end
		
		button.MouseEnter:Connect(function()
			hoverlabel(true)
			script.hover:Play()
			ts:Create(button, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = hoversize}):Play()
		end)
		
		button.MouseLeave:Connect(function()
			hoverlabel(false)
			ts:Create(button, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = defaultsize}):Play()
		end)
		
		button.MouseButton1Click:Connect(function()
			if pages:FindFirstChild(button.Name) then
				script.click:Play()
				showpage(button.Name)
			end
		end)
	end
	
	showpage("home")
end
coroutine.wrap(fakescript1)()

local function fakescript2()
	local script = Instance.new('LocalScript', infstam49)
	script.Name = "handler"
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.vals.infstam.Value = not script.Parent.Parent.Parent.vals.infstam.Value
		
		if script.Parent.Parent.Parent.vals.infstam.Value then
			button.Text = "infinite stamina (on)"
		else
			button.Text = "infinite stamina (off)"
		end
	end)
end
coroutine.wrap(fakescript2)()

local function fakescript3()
	local script = Instance.new('LocalScript', walkspeed52)
	script.Name = "handler"
	local button = script.Parent.button
	local input = script.Parent.input
	
	button.MouseButton1Click:Connect(function()
		if tonumber(input.Text) then
			script.Parent.Parent.Parent.vals.walkspeed.Value = tonumber(input.Text)
		else
			script.Parent.Parent.Parent.vals.walkspeed.Value = 10
		end
	end)
end
coroutine.wrap(fakescript3)()

local function fakescript4()
	local script = Instance.new('LocalScript', sprintspeed61)
	script.Name = "handler"
	local button = script.Parent.button
	local input = script.Parent.input
	
	button.MouseButton1Click:Connect(function()
		if tonumber(input.Text) then
			script.Parent.Parent.Parent.vals.sprintspeed.Value = tonumber(input.Text)
		else
			script.Parent.Parent.Parent.vals.sprintspeed.Value = 26
		end
	end)
end
coroutine.wrap(fakescript4)()

local function fakescript5()
	local script = Instance.new('LocalScript', vals70)
	script.Name = "worker"
	local player = game.Players.LocalPlayer
	
	local function setupchar(char)
		if not char then return end
		local values = char:WaitForChild("Values")
		local walkspeed = values:WaitForChild("OriginalSpeed")
		local runspeed = values:WaitForChild("RunningSpeed")
	
		local stam = values:WaitForChild("Sprinting"):WaitForChild("Stamina")
		local maxstam = values:WaitForChild("Sprinting"):WaitForChild("MaxStaminaVariable")
	
		while char and char.Parent do
			walkspeed.Value = script.Parent.walkspeed.Value
			runspeed.Value = script.Parent.sprintspeed.Value
	
			if script.Parent.infstam.Value then
				stam.Value = maxstam.Value
			end
	
			task.wait(0.01)
		end
	end
	
	player.CharacterAdded:Connect(setupchar)
	if player.Character then
		task.spawn(setupchar, player.Character)
	end
end
coroutine.wrap(fakescript5)()

local function fakescript6()
	local script = Instance.new('LocalScript', games45)
	script.Name = "game"
	local placeid = tostring(game.PlaceId)
	local parent = script.Parent
	
	for i, child in ipairs(parent:GetChildren()) do
		if child:IsA("GuiObject") then
			child.Visible = false
		end
	end
	
	local targetframe = parent:FindFirstChild(placeid)
	
	if targetframe then
		targetframe.Visible = true
		for i, childscript in ipairs(targetframe:GetChildren()) do
			if childscript:IsA("LocalScript") then
				childscript.Enabled = true
			end
		end
	else
		local noframe = parent:FindFirstChild("no")
		if noframe then
			noframe.Visible = true
		end
	end
end
coroutine.wrap(fakescript6)()

local function fakescript7()
	local script = Instance.new('LocalScript', player78)
	script.Name = "mps"
	local bg = script.Parent:WaitForChild("bg")
	local mps = game:GetService("MarketplaceService")
	local gs = game:GetService("GroupService")
	local us = game:GetService("UserService")
	local players = game:GetService("Players")
	local pid = game.PlaceId
	
	local hascustomcommands = (script.Parent.Parent:WaitForChild("pages"):WaitForChild("game"):WaitForChild("games"):FindFirstChild(pid) ~= nil)
	
	bg.Image = "rbxthumb://type=Asset&id=" .. pid .. "&w=768&h=432"
	
	pcall(function()
		local gameinfo = mps:GetProductInfoAsync(pid)
		if gameinfo then
			script.Parent:WaitForChild("icon").Image = "rbxassetid://" .. gameinfo.IconImageAssetId
			script.Parent:WaitForChild("gamename").Text = gameinfo.Name .. " (unsupported)"
			
			if hascustomcommands then
				script.Parent:WaitForChild("gamename").Text = gameinfo.Name .. " (supported!)"
			end
			
			if gameinfo.IconImageAssetId == 0 then
				script.Parent:WaitForChild("icon").Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
			end
		end
	end)
	
	local authorname = "unknown"
	local authorid = game.CreatorId
	
	if authorid > 0 then
		if game.CreatorType == Enum.CreatorType.Group then
			pcall(function()
				authorname = gs:GetGroupInfoAsync(authorid).Name
			end)
		elseif game.CreatorType == Enum.CreatorType.User then
			pcall(function()
				local data = us:GetUserInfosByUserIdsAsync({authorid})
				if data and data[1] then
					local userinfo = data[1]
					local displayname = userinfo.DisplayName or ""
					local username = userinfo.Name or ""
					authorname = displayname .. " (@" .. username .. ")"
				else
					authorname = players:GetNameFromUserIdAsync(authorid)
				end
			end)
		end
	end
	
	script.Parent:WaitForChild("gameauthor").Text = "by " .. authorname
end
coroutine.wrap(fakescript7)()

local function fakescript8()
	local script = Instance.new('LocalScript', toggle87)
	script.Name = "LocalScript"
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.main.Visible = not script.Parent.Parent.Parent.main.Visible
	end)
end
coroutine.wrap(fakescript8)()

local function fakescript9()
	local script = Instance.new('LocalScript', plushub1)
	script.Name = "startup"
	script.Parent.Name = "plushubx3"
	
	while game.Players.LocalPlayer.PlayerGui:FindFirstChild("plushub") do
		game.Players.LocalPlayer.PlayerGui:WaitForChild("plushub"):Destroy()
		task.wait()
	end
	
	script.Parent.Name = "plushub"
	
	local ui = script.Parent
	local canvas = ui:WaitForChild("canvas")
	local main = canvas:WaitForChild("main")
	local loadframe = canvas:WaitForChild("load")
	local contentservice = game:GetService("ContentProvider")
	local tween = game:GetService("TweenService")
	
	main.Visible = false
	loadframe.Visible = true
	
	local function gatherids()
		local ids = {}
		
		for i, obj in ipairs(ui:GetDescendants()) do
			if obj:IsA("ImageButton") or obj:IsA("ImageLabel") then
				local id = obj.Image
				if id ~= "" and not table.find(ids, id) then
					table.insert(ids, id)
				end
			end
		end
		
		return ids
	end
	
	local loadingmsgs = {
		"boiii loading",
		"loading",
		"plz wait"
	}
	
	local function load()
		local fillstartpos = UDim2.new(0, 0, 0.758, 0)
		local fillendpos = UDim2.new(0.974, 0, 0.758, 0)
		
		local label = loadframe:WaitForChild("Folder"):WaitForChild("label")
		local bar = loadframe:WaitForChild("Folder"):WaitForChild("bar")
		local fill = bar:WaitForChild("fill")
		
		local done = false
		
		task.spawn(function()
			while not done do
				label.Text = loadingmsgs[math.random(1, #loadingmsgs)]
				task.wait(5)
			end
		end)
		
		local ids = gatherids()
		local total = #ids
		local loaded = 0
		
		for i, id in ipairs(ids) do
			contentservice:PreloadAsync({id})
			loaded = loaded + 1
			fill.Size = fillstartpos:Lerp(fillendpos, loaded / total)
		end
		
		done = true
		label.Text = "loaded!"
		
		task.wait(2)
		
		tween:Create(
			loadframe,
			TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{
				Size = UDim2.new(0, 0, 0, 0),
				GroupTransparency = 1
			}
		):Play()
		
		tween:Create(
			loadframe.UIStroke,
			TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{
				Transparency = 1
			}
		):Play()
		
		task.wait(0.5)
		
		loadframe.Visible = false
		canvas.toggle.toggle.Visible = true
		main.Visible = true
		main.Size = UDim2.new(0, 0, 0, 0)
		main.GroupTransparency = 1
		main.UIStroke.Transparency = 1
		
		tween:Create(
			main,
			TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{
				Size = UDim2.new(0.767, 0, 0.643, 0),
				GroupTransparency = 0
			}
		):Play()
		
		tween:Create(
			main.UIStroke,
			TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{
				Transparency = 0
			}
		):Play()
	end
	
	load()
end
coroutine.wrap(fakescript9)()
