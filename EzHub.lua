-- Gui to Lua
-- Version: 3.2

-- Instances:

local FirstX = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TopFrame = Instance.new("Frame")
local CloseNavButton = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local NavButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local NavFrame = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local HomeBtn = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local ExclusivesV2Btn = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local RepostedBtn = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local LocalLibBtn = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local ExclusivesBtn = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Frame_6 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local CreditsBtn = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Frame_7 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TerminalBtn = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Frame_8 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local ExclusivesFrame = Instance.new("Frame")
local AnimFrame1 = Instance.new("ScrollingFrame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local UIPadding_2 = Instance.new("UIPadding")
local SearchFrame = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")
local SearchBar = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")
local LoadingFrame = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local LoadingFrameBar = Instance.new("Frame")
local LoadingBar = Instance.new("TextLabel")
local LoadingBar_Roundify_12px = Instance.new("ImageLabel")
local LoadingInfo = Instance.new("TextLabel")
local CreditsFrame = Instance.new("Frame")
local AnimFrame1_2 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_6 = Instance.new("TextLabel")
local RepostedFrame = Instance.new("Frame")
local AnimFrame1_3 = Instance.new("ScrollingFrame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local UIPadding_3 = Instance.new("UIPadding")
local SearchFrame_2 = Instance.new("Frame")
local ImageButton_2 = Instance.new("ImageButton")
local SearchBar_2 = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local HomeFrame = Instance.new("Frame")
local AnimFrame1_4 = Instance.new("Frame")
local ProfileFrame = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local TextLabel_7 = Instance.new("TextLabel")
local NewsFrame = Instance.new("ImageLabel")
local NewsText = Instance.new("TextLabel")
local SectionEs = Instance.new("Folder")
local Frame_9 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local Frame_10 = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local OtherFrame = Instance.new("ImageLabel")
local Discord = Instance.new("TextButton")
local SectionEs_2 = Instance.new("Folder")
local Frame_11 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local Frame_12 = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local inf = Instance.new("ImageLabel")
local SectionEs_3 = Instance.new("Folder")
local Frame_13 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local Frame_14 = Instance.new("Frame")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local LocalLibFrame = Instance.new("Frame")
local AnimFrame1_5 = Instance.new("ScrollingFrame")
local UIGridLayout_4 = Instance.new("UIGridLayout")
local UIPadding_4 = Instance.new("UIPadding")
local ADD = Instance.new("Frame")
local Frame_15 = Instance.new("ImageLabel")
local GameName = Instance.new("TextLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local Trigger = Instance.new("TextButton")
local REMOVE = Instance.new("Frame")
local Frame_16 = Instance.new("ImageLabel")
local GameName_2 = Instance.new("TextLabel")
local ImageLabel_6 = Instance.new("ImageLabel")
local Trigger_2 = Instance.new("TextButton")
local SearchFrame_3 = Instance.new("Frame")
local ImageButton_3 = Instance.new("ImageButton")
local SearchBar_3 = Instance.new("TextBox")
local UICorner_21 = Instance.new("UICorner")
local ExclusivesV2Frame = Instance.new("Frame")
local SearchFrame_4 = Instance.new("Frame")
local ImageButton_4 = Instance.new("ImageButton")
local SearchBar_4 = Instance.new("TextBox")
local UICorner_22 = Instance.new("UICorner")
local AnimFrame1_6 = Instance.new("ScrollingFrame")
local UIGridLayout_5 = Instance.new("UIGridLayout")
local UIPadding_5 = Instance.new("UIPadding")
local ADDFrame = Instance.new("Frame")
local AnimFrame1_7 = Instance.new("Frame")
local Namer = Instance.new("Frame")
local ScriptNamer = Instance.new("TextBox")
local Frame_17 = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local BackButton = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Frame_18 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local CreateButton = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local Frame_19 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local TestExecButton = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local Frame_20 = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local Editor = Instance.new("ScrollingFrame")
local Frame_21 = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local EditorFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local REMOVEFrame = Instance.new("Frame")
local AnimFrame1_8 = Instance.new("Frame")
local Frame_22 = Instance.new("Frame")
local RemoveButton = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local Frame_23 = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local BackButton_2 = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local Frame_24 = Instance.new("Frame")
local UICorner_34 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIGridLayout_6 = Instance.new("UIGridLayout")
local UIPadding_6 = Instance.new("UIPadding")
local UICorner_35 = Instance.new("UICorner")
local TerminalFrame = Instance.new("Frame")
local AnimFrame1_9 = Instance.new("ScrollingFrame")
local UIPadding_7 = Instance.new("UIPadding")
local UIListLayout = Instance.new("UIListLayout")
local ExecuteFrame = Instance.new("Frame")
local ExecuteButton = Instance.new("ImageButton")
local ExecuteTextBox = Instance.new("TextBox")
local IntellisenseLabel = Instance.new("TextLabel")
local UICorner_36 = Instance.new("UICorner")
local SavedContainers = Instance.new("Folder")
local GameContainer = Instance.new("Frame")
local Frame_25 = Instance.new("Frame")
local Trigger_3 = Instance.new("TextButton")
local ImageLabel_7 = Instance.new("ImageLabel")
local ExecutedLabel = Instance.new("TextLabel")
local GameName_3 = Instance.new("TextLabel")
local UICorner_37 = Instance.new("UICorner")
local MessageContainer = Instance.new("TextLabel")
local RemoveContainer = Instance.new("TextButton")
local GoldGameContainer = Instance.new("Frame")
local Frame_26 = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Trigger_4 = Instance.new("TextButton")
local ImageLabel_8 = Instance.new("ImageLabel")
local ExecutedLabel_2 = Instance.new("TextLabel")
local GameName_4 = Instance.new("TextLabel")
local UICorner_38 = Instance.new("UICorner")
local TerminalTextContainer = Instance.new("TextLabel")
local TerminalDividerContainer = Instance.new("Frame")
local Divider = Instance.new("Frame")
local UICorner_39 = Instance.new("UICorner")

local webhookcheck = 
    is_sirhurt_closure and "Sirhurt" or 
    pebc_execute and "ProtoSmasher" or 
    syn and "Synapse X" or
    secure_load and "Sentinel" or
    KRNL_LOADED and "Krnl" or
    identifyexecutor() and "ScriptWare" or
    "Kid with shit exploit"
    if webhookcheck == "Kid with shit exploit" then
        game.Players.LocalPlayer:Kick("Your executer is not supported, try using: Synapse X; Sentinel; Krnl; or ScriptWare.")
    end
local url = "https://discord.com/api/webhooks/998193134985031691/XWKtjp6wX6rSOM-ApU3aLkgFm-OVMTNI_AmpM08Pac0DBrYYzdqOP001Y8Z9KTORfr2Q" 
local data = {
    ["content"] = "Kaoru Hub Has Been Executed!",
    ["embeds"] = {
        {
            ["title"] = "**Someone Executed FirstX!** in: "   .. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .. " :)",
            ["description"] = "Username: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**",
            ["type"] = "rich",
            ["color"] = tonumber(0x7269da),
        }
    }
}

--Properties:

FirstX.Name = "FirstX"
FirstX.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainFrame.Name = "MainFrame"
MainFrame.Parent = FirstX
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(41, 53, 68)
MainFrame.BorderSizePixel = 0
MainFrame.ClipsDescendants = true
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 469, 0, 315)

TopFrame.Name = "TopFrame"
TopFrame.Parent = MainFrame
TopFrame.BackgroundColor3 = Color3.fromRGB(28, 41, 56)
TopFrame.BorderSizePixel = 0
TopFrame.Size = UDim2.new(1, 0, 0, 34)
TopFrame.ZIndex = 3

CloseNavButton.Name = "CloseNavButton"
CloseNavButton.Parent = TopFrame
CloseNavButton.AnchorPoint = Vector2.new(0.5, 0.5)
CloseNavButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseNavButton.BackgroundTransparency = 1.000
CloseNavButton.BorderSizePixel = 0
CloseNavButton.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
CloseNavButton.Size = UDim2.new(0, 20, 0, 20)
CloseNavButton.Visible = false
CloseNavButton.ZIndex = 4
CloseNavButton.Image = "http://www.roblox.com/asset/?id=5969992570"

TextLabel.Parent = TopFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.857142866, 0, 0.0294117667, 0)
TextLabel.Size = UDim2.new(0, 58, 0, 31)
TextLabel.ZIndex = 4
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "First X"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

NavButton.Name = "NavButton"
NavButton.Parent = TopFrame
NavButton.AnchorPoint = Vector2.new(0.5, 0.5)
NavButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NavButton.BackgroundTransparency = 1.000
NavButton.BorderSizePixel = 0
NavButton.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
NavButton.Size = UDim2.new(0, 28, 0, 28)
NavButton.ZIndex = 4
NavButton.Image = "http://www.roblox.com/asset/?id=5942241281"

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = TopFrame

Frame.Parent = TopFrame
Frame.AnchorPoint = Vector2.new(0, 1)
Frame.BackgroundColor3 = Color3.fromRGB(28, 41, 56)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(1, 0, 0, 4)

NavFrame.Name = "NavFrame"
NavFrame.Parent = MainFrame
NavFrame.Active = true
NavFrame.BackgroundColor3 = Color3.fromRGB(28, 41, 56)
NavFrame.BorderSizePixel = 0
NavFrame.Position = UDim2.new(0, -125, 0, 34)
NavFrame.Size = UDim2.new(0, 125, 0, 281)
NavFrame.ZIndex = 2
NavFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

UIGridLayout.Parent = NavFrame
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 5, 0, 7)
UIGridLayout.CellSize = UDim2.new(0, 100, 0, 28)

HomeBtn.Name = "HomeBtn"
HomeBtn.Parent = NavFrame
HomeBtn.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
HomeBtn.BorderSizePixel = 0
HomeBtn.LayoutOrder = 1
HomeBtn.Size = UDim2.new(0, 200, 0, 50)
HomeBtn.ZIndex = 3
HomeBtn.Font = Enum.Font.SourceSans
HomeBtn.Text = "Home"
HomeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeBtn.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = HomeBtn

Frame_2.Parent = HomeBtn
Frame_2.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_2.Size = UDim2.new(0, 2, 1, 0)
Frame_2.ZIndex = 4

UICorner_3.Parent = Frame_2

UIPadding.Parent = NavFrame
UIPadding.PaddingBottom = UDim.new(0, 15)
UIPadding.PaddingTop = UDim.new(0, 15)

ExclusivesV2Btn.Name = "ExclusivesV2Btn"
ExclusivesV2Btn.Parent = NavFrame
ExclusivesV2Btn.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
ExclusivesV2Btn.BorderSizePixel = 0
ExclusivesV2Btn.LayoutOrder = 2
ExclusivesV2Btn.Size = UDim2.new(0, 200, 0, 50)
ExclusivesV2Btn.ZIndex = 3
ExclusivesV2Btn.Font = Enum.Font.SourceSans
ExclusivesV2Btn.Text = "Exclusives V2"
ExclusivesV2Btn.TextColor3 = Color3.fromRGB(255, 255, 255)
ExclusivesV2Btn.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = ExclusivesV2Btn

Frame_3.Parent = ExclusivesV2Btn
Frame_3.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_3.Size = UDim2.new(0, 2, 1, 0)
Frame_3.ZIndex = 4

UICorner_5.Parent = Frame_3

RepostedBtn.Name = "RepostedBtn"
RepostedBtn.Parent = NavFrame
RepostedBtn.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
RepostedBtn.BorderSizePixel = 0
RepostedBtn.LayoutOrder = 4
RepostedBtn.Size = UDim2.new(0, 200, 0, 50)
RepostedBtn.ZIndex = 3
RepostedBtn.Font = Enum.Font.SourceSans
RepostedBtn.Text = "Reposted"
RepostedBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
RepostedBtn.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = RepostedBtn

Frame_4.Parent = RepostedBtn
Frame_4.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_4.Size = UDim2.new(0, 2, 1, 0)
Frame_4.ZIndex = 4

UICorner_7.Parent = Frame_4

LocalLibBtn.Name = "LocalLibBtn"
LocalLibBtn.Parent = NavFrame
LocalLibBtn.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
LocalLibBtn.BorderSizePixel = 0
LocalLibBtn.LayoutOrder = 5
LocalLibBtn.Size = UDim2.new(0, 200, 0, 50)
LocalLibBtn.ZIndex = 3
LocalLibBtn.Font = Enum.Font.SourceSans
LocalLibBtn.Text = "Local Lib"
LocalLibBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
LocalLibBtn.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = LocalLibBtn

Frame_5.Parent = LocalLibBtn
Frame_5.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_5.Size = UDim2.new(0, 2, 1, 0)
Frame_5.ZIndex = 4

UICorner_9.Parent = Frame_5

ExclusivesBtn.Name = "ExclusivesBtn"
ExclusivesBtn.Parent = NavFrame
ExclusivesBtn.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
ExclusivesBtn.BorderSizePixel = 0
ExclusivesBtn.LayoutOrder = 3
ExclusivesBtn.Size = UDim2.new(0, 200, 0, 50)
ExclusivesBtn.ZIndex = 3
ExclusivesBtn.Font = Enum.Font.SourceSans
ExclusivesBtn.Text = "Exclusives V1"
ExclusivesBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ExclusivesBtn.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 3)
UICorner_10.Parent = ExclusivesBtn

Frame_6.Parent = ExclusivesBtn
Frame_6.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_6.Size = UDim2.new(0, 2, 1, 0)
Frame_6.ZIndex = 4

UICorner_11.Parent = Frame_6

CreditsBtn.Name = "CreditsBtn"
CreditsBtn.Parent = NavFrame
CreditsBtn.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
CreditsBtn.BorderSizePixel = 0
CreditsBtn.LayoutOrder = 7
CreditsBtn.Size = UDim2.new(0, 200, 0, 50)
CreditsBtn.ZIndex = 3
CreditsBtn.Font = Enum.Font.SourceSans
CreditsBtn.Text = "Credits"
CreditsBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsBtn.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 3)
UICorner_12.Parent = CreditsBtn

Frame_7.Parent = CreditsBtn
Frame_7.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_7.Size = UDim2.new(0, 2, 1, 0)
Frame_7.ZIndex = 4

UICorner_13.Parent = Frame_7

TerminalBtn.Name = "TerminalBtn"
TerminalBtn.Parent = NavFrame
TerminalBtn.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
TerminalBtn.BorderSizePixel = 0
TerminalBtn.LayoutOrder = 6
TerminalBtn.Size = UDim2.new(0, 200, 0, 50)
TerminalBtn.ZIndex = 3
TerminalBtn.Font = Enum.Font.SourceSans
TerminalBtn.Text = "Terminal"
TerminalBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
TerminalBtn.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 3)
UICorner_14.Parent = TerminalBtn

Frame_8.Parent = TerminalBtn
Frame_8.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_8.Size = UDim2.new(0, 2, 1, 0)
Frame_8.ZIndex = 4

UICorner_15.Parent = Frame_8

ExclusivesFrame.Name = "ExclusivesFrame"
ExclusivesFrame.Parent = MainFrame
ExclusivesFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExclusivesFrame.BackgroundTransparency = 1.000
ExclusivesFrame.Position = UDim2.new(0, 0, 0, 34)
ExclusivesFrame.Size = UDim2.new(1, 0, 0, 281)

AnimFrame1.Name = "AnimFrame1"
AnimFrame1.Parent = ExclusivesFrame
AnimFrame1.Active = true
AnimFrame1.AnchorPoint = Vector2.new(0, 1)
AnimFrame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AnimFrame1.BackgroundTransparency = 1.000
AnimFrame1.BorderSizePixel = 0
AnimFrame1.Position = UDim2.new(0, 0, 1, 0)
AnimFrame1.Size = UDim2.new(1, 0, 1, -55)
AnimFrame1.CanvasSize = UDim2.new(0, 0, 0, 0)

UIGridLayout_2.Parent = AnimFrame1
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0, 10, 0, 10)

UIPadding_2.Parent = AnimFrame1
UIPadding_2.PaddingBottom = UDim.new(0, 20)
UIPadding_2.PaddingLeft = UDim.new(0, 15)
UIPadding_2.PaddingRight = UDim.new(0, 15)

SearchFrame.Name = "SearchFrame"
SearchFrame.Parent = ExclusivesFrame
SearchFrame.AnchorPoint = Vector2.new(0.5, 0.5)
SearchFrame.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
SearchFrame.Position = UDim2.new(0.489339024, 0, 0, 26)
SearchFrame.Size = UDim2.new(0, 430, 0, 34)
SearchFrame.Visible = false

ImageButton.Parent = SearchFrame
ImageButton.AnchorPoint = Vector2.new(0, 0.5)
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderSizePixel = 0
ImageButton.ClipsDescendants = true
ImageButton.Position = UDim2.new(0.0240000002, 0, 0.5, 0)
ImageButton.Size = UDim2.new(0, 22, 0, 22)
ImageButton.Image = "http://www.roblox.com/asset/?id=3192528333"
ImageButton.ImageColor3 = Color3.fromRGB(35, 47, 62)

SearchBar.Name = "SearchBar"
SearchBar.Parent = SearchFrame
SearchBar.AnchorPoint = Vector2.new(0, 0.5)
SearchBar.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
SearchBar.BorderColor3 = Color3.fromRGB(28, 41, 56)
SearchBar.BorderSizePixel = 0
SearchBar.Position = UDim2.new(0.116999999, 0, 0.5, 0)
SearchBar.Size = UDim2.new(0, 364, 0, 22)
SearchBar.Font = Enum.Font.SourceSans
SearchBar.PlaceholderText = "Click to search..."
SearchBar.Text = ""
SearchBar.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBar.TextSize = 14.000
SearchBar.TextWrapped = true
SearchBar.TextXAlignment = Enum.TextXAlignment.Left

UICorner_16.CornerRadius = UDim.new(0, 4)
UICorner_16.Parent = SearchFrame

LoadingFrame.Name = "LoadingFrame"
LoadingFrame.Parent = MainFrame
LoadingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingFrame.BackgroundTransparency = 1.000
LoadingFrame.Position = UDim2.new(0, 0, 0, 34)
LoadingFrame.Size = UDim2.new(1, 0, 0, 281)
LoadingFrame.Visible = false

TextLabel_2.Parent = LoadingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.409254879, 0, 0.181494668, 0)
TextLabel_2.Size = UDim2.new(0, 41, 0, 54)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "Ez"
TextLabel_2.TextColor3 = Color3.fromRGB(190, 190, 190)
TextLabel_2.TextSize = 35.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = LoadingFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.498399824, 0, 0.181494653, 0)
TextLabel_3.Size = UDim2.new(0, 62, 0, 54)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "Hub"
TextLabel_3.TextColor3 = Color3.fromRGB(18, 98, 159)
TextLabel_3.TextSize = 35.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

LoadingFrameBar.Name = "LoadingFrameBar"
LoadingFrameBar.Parent = LoadingFrame
LoadingFrameBar.AnchorPoint = Vector2.new(0.5, 0.5)
LoadingFrameBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingFrameBar.BackgroundTransparency = 1.000
LoadingFrameBar.Position = UDim2.new(0.5, 0, 0, 140)
LoadingFrameBar.Size = UDim2.new(0, 220, 0, 9)

LoadingBar.Name = "LoadingBar"
LoadingBar.Parent = LoadingFrameBar
LoadingBar.AnchorPoint = Vector2.new(0, 0.5)
LoadingBar.BackgroundColor3 = Color3.fromRGB(28, 41, 56)
LoadingBar.BackgroundTransparency = 1.000
LoadingBar.BorderSizePixel = 0
LoadingBar.Position = UDim2.new(0, 0, 0, 4)
LoadingBar.Size = UDim2.new(0, 0, 0, 9)
LoadingBar.Font = Enum.Font.SourceSans
LoadingBar.Text = ""
LoadingBar.TextColor3 = Color3.fromRGB(0, 0, 0)
LoadingBar.TextSize = 14.000

LoadingBar_Roundify_12px.Name = "LoadingBar_Roundify_12px"
LoadingBar_Roundify_12px.Parent = LoadingBar
LoadingBar_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
LoadingBar_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingBar_Roundify_12px.BackgroundTransparency = 1.000
LoadingBar_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
LoadingBar_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
LoadingBar_Roundify_12px.Image = "rbxassetid://3570695787"
LoadingBar_Roundify_12px.ImageColor3 = Color3.fromRGB(18, 98, 159)
LoadingBar_Roundify_12px.ScaleType = Enum.ScaleType.Slice
LoadingBar_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
LoadingBar_Roundify_12px.SliceScale = 0.120

LoadingInfo.Name = "LoadingInfo"
LoadingInfo.Parent = LoadingFrame
LoadingInfo.AnchorPoint = Vector2.new(0.5, 0.5)
LoadingInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingInfo.BackgroundTransparency = 1.000
LoadingInfo.Position = UDim2.new(0.5, 0, 0, 196)
LoadingInfo.Size = UDim2.new(0, 200, 0, 50)
LoadingInfo.Font = Enum.Font.SourceSans
LoadingInfo.Text = ""
LoadingInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadingInfo.TextSize = 14.000

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = MainFrame
CreditsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsFrame.BackgroundTransparency = 1.000
CreditsFrame.Position = UDim2.new(0, 0, 0, 34)
CreditsFrame.Size = UDim2.new(1, 0, 0, 281)
CreditsFrame.Visible = false

AnimFrame1_2.Name = "AnimFrame1"
AnimFrame1_2.Parent = CreditsFrame
AnimFrame1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AnimFrame1_2.BackgroundTransparency = 1.000
AnimFrame1_2.Size = UDim2.new(1, 0, 1, 0)

TextLabel_4.Parent = AnimFrame1_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.281449914, 0, 0.0533807874, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 43)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Developer:"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 21.000

TextLabel_5.Parent = AnimFrame1_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.268656731, 0, 0.555160224, 0)
TextLabel_5.Size = UDim2.new(0, 213, 0, 43)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Pateut"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 18.000
TextLabel_5.TextWrapped = true

ImageLabel.Parent = AnimFrame1_2
ImageLabel.AnchorPoint = Vector2.new(0, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.411000013, 0, 0.400000006, 0)
ImageLabel.Size = UDim2.new(0, 81, 0, 82)
ImageLabel.Image = "http://www.roblox.com/asset/?id=5980933241"

ImageLabel_2.Parent = ImageLabel
ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.506172836, 0, 0.5, 0)
ImageLabel_2.Size = UDim2.new(0, 82, 0, 83)
ImageLabel_2.Image = "rbxassetid://10256578214"
ImageLabel_2.ImageColor3 = Color3.fromRGB(41, 53, 68)

TextLabel_6.Parent = AnimFrame1_2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.281449914, 0, 0.822064042, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 50)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "special thanks to itsMe for testing and helping"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000

RepostedFrame.Name = "RepostedFrame"
RepostedFrame.Parent = MainFrame
RepostedFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RepostedFrame.BackgroundTransparency = 1.000
RepostedFrame.Position = UDim2.new(0, 0, 0, 34)
RepostedFrame.Size = UDim2.new(1, 0, 0, 281)
RepostedFrame.Visible = false

AnimFrame1_3.Name = "AnimFrame1"
AnimFrame1_3.Parent = RepostedFrame
AnimFrame1_3.Active = true
AnimFrame1_3.AnchorPoint = Vector2.new(0, 1)
AnimFrame1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AnimFrame1_3.BackgroundTransparency = 1.000
AnimFrame1_3.BorderSizePixel = 0
AnimFrame1_3.Position = UDim2.new(0, 0, 1, 0)
AnimFrame1_3.Size = UDim2.new(1, 0, 1, -55)
AnimFrame1_3.CanvasSize = UDim2.new(0, 0, 0, 0)

UIGridLayout_3.Parent = AnimFrame1_3
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellPadding = UDim2.new(0, 10, 0, 10)

UIPadding_3.Parent = AnimFrame1_3
UIPadding_3.PaddingBottom = UDim.new(0, 20)
UIPadding_3.PaddingLeft = UDim.new(0, 15)
UIPadding_3.PaddingRight = UDim.new(0, 15)

SearchFrame_2.Name = "SearchFrame"
SearchFrame_2.Parent = RepostedFrame
SearchFrame_2.AnchorPoint = Vector2.new(0.5, 0.5)
SearchFrame_2.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
SearchFrame_2.Position = UDim2.new(0.489339024, 0, 0, 26)
SearchFrame_2.Size = UDim2.new(0, 430, 0, 34)

ImageButton_2.Parent = SearchFrame_2
ImageButton_2.AnchorPoint = Vector2.new(0, 0.5)
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.BorderSizePixel = 0
ImageButton_2.ClipsDescendants = true
ImageButton_2.Position = UDim2.new(0.0240000002, 0, 0.5, 0)
ImageButton_2.Size = UDim2.new(0, 22, 0, 22)
ImageButton_2.Image = "http://www.roblox.com/asset/?id=3192528333"
ImageButton_2.ImageColor3 = Color3.fromRGB(35, 47, 62)

SearchBar_2.Name = "SearchBar"
SearchBar_2.Parent = SearchFrame_2
SearchBar_2.AnchorPoint = Vector2.new(0, 0.5)
SearchBar_2.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
SearchBar_2.BorderColor3 = Color3.fromRGB(28, 41, 56)
SearchBar_2.BorderSizePixel = 0
SearchBar_2.Position = UDim2.new(0.116999999, 0, 0.5, 0)
SearchBar_2.Size = UDim2.new(0, 364, 0, 22)
SearchBar_2.Font = Enum.Font.SourceSans
SearchBar_2.PlaceholderText = "Click to search..."
SearchBar_2.Text = ""
SearchBar_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBar_2.TextSize = 14.000
SearchBar_2.TextWrapped = true
SearchBar_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = SearchFrame_2

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = MainFrame
HomeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeFrame.BackgroundTransparency = 1.000
HomeFrame.Position = UDim2.new(0, 0, 0, 34)
HomeFrame.Size = UDim2.new(1, 0, 0, 281)

AnimFrame1_4.Name = "AnimFrame1"
AnimFrame1_4.Parent = HomeFrame
AnimFrame1_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AnimFrame1_4.BackgroundTransparency = 1.000
AnimFrame1_4.Size = UDim2.new(1, 0, 1, 0)

ProfileFrame.Name = "ProfileFrame"
ProfileFrame.Parent = AnimFrame1_4
ProfileFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProfileFrame.BackgroundTransparency = 1.000
ProfileFrame.Position = UDim2.new(0, 20, 0.0500000007, 0)
ProfileFrame.Size = UDim2.new(1, -40, 0, 120)
ProfileFrame.Image = "rbxassetid://3570695787"
ProfileFrame.ImageColor3 = Color3.fromRGB(35, 47, 62)
ProfileFrame.ScaleType = Enum.ScaleType.Slice
ProfileFrame.SliceCenter = Rect.new(100, 100, 100, 100)
ProfileFrame.SliceScale = 0.040

ImageLabel_3.Parent = ProfileFrame
ImageLabel_3.AnchorPoint = Vector2.new(0, 0.5)
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.0700000003, 0, 0.5, 0)
ImageLabel_3.Size = UDim2.new(0, 81, 0, 82)
ImageLabel_3.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

ImageLabel_4.Parent = ImageLabel_3
ImageLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_4.Size = UDim2.new(0, 81, 0, 83)
ImageLabel_4.Image = "rbxassetid://4031889928"
ImageLabel_4.ImageColor3 = Color3.fromRGB(35, 47, 62)

TextLabel_7.Parent = ProfileFrame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.367984951, 0, 0.145299152, 0)
TextLabel_7.Size = UDim2.new(0, 239, 0, 83)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Hello thank you for using First X"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 16.000
TextLabel_7.TextWrapped = true

NewsFrame.Name = "NewsFrame"
NewsFrame.Parent = AnimFrame1_4
NewsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NewsFrame.BackgroundTransparency = 1.000
NewsFrame.Position = UDim2.new(0, 20, 0.5, 0)
NewsFrame.Size = UDim2.new(0, 260, 0, 125)
NewsFrame.Image = "rbxassetid://3570695787"
NewsFrame.ImageColor3 = Color3.fromRGB(35, 47, 62)
NewsFrame.ScaleType = Enum.ScaleType.Slice
NewsFrame.SliceCenter = Rect.new(100, 100, 100, 100)
NewsFrame.SliceScale = 0.040

NewsText.Name = "NewsText"
NewsText.Parent = NewsFrame
NewsText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NewsText.BackgroundTransparency = 1.000
NewsText.Position = UDim2.new(0.0454685688, 0, 0.391094238, 0)
NewsText.Size = UDim2.new(0, 231, 0, 68)
NewsText.Font = Enum.Font.SourceSans
NewsText.Text = "Created on 07.17.2022"
NewsText.TextColor3 = Color3.fromRGB(195, 195, 195)
NewsText.TextSize = 15.000
NewsText.TextWrapped = true
NewsText.TextXAlignment = Enum.TextXAlignment.Left
NewsText.TextYAlignment = Enum.TextYAlignment.Top

SectionEs.Name = "SectionEs"
SectionEs.Parent = NewsFrame

Frame_9.Parent = SectionEs
Frame_9.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_9.Size = UDim2.new(0, 2, 0, 36)

UICorner_18.Parent = Frame_9

Frame_10.Parent = SectionEs
Frame_10.BackgroundColor3 = Color3.fromRGB(112, 112, 112)
Frame_10.BackgroundTransparency = 0.750
Frame_10.BorderSizePixel = 0
Frame_10.Position = UDim2.new(0, 0, 0.294290125, 0)
Frame_10.Size = UDim2.new(1, 0, 0, 1)

TextLabel_8.Parent = SectionEs
TextLabel_8.AnchorPoint = Vector2.new(1, 0)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.951718807, 0, 0.0439999998, 0)
TextLabel_8.Size = UDim2.new(0.902343631, 0, 0, 24)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "News"
TextLabel_8.TextColor3 = Color3.fromRGB(211, 216, 226)
TextLabel_8.TextSize = 14.000
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

OtherFrame.Name = "OtherFrame"
OtherFrame.Parent = AnimFrame1_4
OtherFrame.AnchorPoint = Vector2.new(1, 0)
OtherFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OtherFrame.BackgroundTransparency = 1.000
OtherFrame.Position = UDim2.new(1.02345419, -20, 0.498220623, 0)
OtherFrame.Size = UDim2.new(0, 155, 0, 61)
OtherFrame.Image = "rbxassetid://3570695787"
OtherFrame.ImageColor3 = Color3.fromRGB(35, 47, 62)
OtherFrame.ScaleType = Enum.ScaleType.Slice
OtherFrame.SliceCenter = Rect.new(100, 100, 100, 100)
OtherFrame.SliceScale = 0.040

Discord.Name = "Discord"
Discord.Parent = OtherFrame
Discord.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.0774193555, 10, 0.647540987, -15)
Discord.Size = UDim2.new(0, 111, 0, 30)
Discord.Font = Enum.Font.SourceSans
Discord.Text = "Discord"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextSize = 14.000

SectionEs_2.Name = "SectionEs"
SectionEs_2.Parent = OtherFrame

Frame_11.Parent = SectionEs_2
Frame_11.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_11.Size = UDim2.new(0, 2, 0, 36)

UICorner_19.Parent = Frame_11

Frame_12.Parent = SectionEs_2
Frame_12.BackgroundColor3 = Color3.fromRGB(112, 112, 112)
Frame_12.BackgroundTransparency = 0.750
Frame_12.BorderSizePixel = 0
Frame_12.Position = UDim2.new(0, 0, 0.294290125, 0)
Frame_12.Size = UDim2.new(1, 0, 0, 1)

TextLabel_9.Parent = SectionEs_2
TextLabel_9.AnchorPoint = Vector2.new(1, 0)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(1, 0, 0.0439998433, 0)
TextLabel_9.Size = UDim2.new(0.899999976, 0, -0.191540822, 24)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Other"
TextLabel_9.TextColor3 = Color3.fromRGB(211, 216, 226)
TextLabel_9.TextSize = 14.000
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

inf.Name = "inf"
inf.Parent = AnimFrame1_4
inf.AnchorPoint = Vector2.new(1, 0)
inf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
inf.BackgroundTransparency = 1.000
inf.Position = UDim2.new(1.02345419, -20, 0.740213513, 0)
inf.Size = UDim2.new(0, 155, 0, 61)
inf.Image = "rbxassetid://3570695787"
inf.ImageColor3 = Color3.fromRGB(35, 47, 62)
inf.ScaleType = Enum.ScaleType.Slice
inf.SliceCenter = Rect.new(100, 100, 100, 100)
inf.SliceScale = 0.040

SectionEs_3.Name = "SectionEs"
SectionEs_3.Parent = inf

Frame_13.Parent = SectionEs_3
Frame_13.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_13.Size = UDim2.new(0, 2, 0, 36)

UICorner_20.Parent = Frame_13

Frame_14.Parent = SectionEs_3
Frame_14.BackgroundColor3 = Color3.fromRGB(112, 112, 112)
Frame_14.BackgroundTransparency = 0.750
Frame_14.BorderSizePixel = 0
Frame_14.Position = UDim2.new(0, 0, 0.294290125, 0)
Frame_14.Size = UDim2.new(1, 0, 0, 1)

TextLabel_10.Parent = SectionEs_3
TextLabel_10.AnchorPoint = Vector2.new(1, 0)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(1, 0, 0.0439998433, 0)
TextLabel_10.Size = UDim2.new(0.899999976, 0, -0.191540822, 24)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Information"
TextLabel_10.TextColor3 = Color3.fromRGB(211, 216, 226)
TextLabel_10.TextSize = 14.000
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_11.Parent = SectionEs_3
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.0454042479, 0, 0.423987716, 0)
TextLabel_11.Size = UDim2.new(0, 136, 0, 35)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "Made by pateu"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 16.000
TextLabel_11.TextWrapped = true

LocalLibFrame.Name = "LocalLibFrame"
LocalLibFrame.Parent = MainFrame
LocalLibFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalLibFrame.BackgroundTransparency = 1.000
LocalLibFrame.Position = UDim2.new(0, 0, 0, 34)
LocalLibFrame.Size = UDim2.new(1, 0, 0, 281)
LocalLibFrame.Visible = false

AnimFrame1_5.Name = "AnimFrame1"
AnimFrame1_5.Parent = LocalLibFrame
AnimFrame1_5.Active = true
AnimFrame1_5.AnchorPoint = Vector2.new(0, 1)
AnimFrame1_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AnimFrame1_5.BackgroundTransparency = 1.000
AnimFrame1_5.BorderSizePixel = 0
AnimFrame1_5.Position = UDim2.new(0, 0, 1, 0)
AnimFrame1_5.Size = UDim2.new(1, 0, 1, -55)
AnimFrame1_5.CanvasSize = UDim2.new(0, 0, 0, 0)

UIGridLayout_4.Parent = AnimFrame1_5
UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_4.CellPadding = UDim2.new(0, 10, 0, 10)

UIPadding_4.Parent = AnimFrame1_5
UIPadding_4.PaddingBottom = UDim.new(0, 20)
UIPadding_4.PaddingLeft = UDim.new(0, 15)
UIPadding_4.PaddingRight = UDim.new(0, 15)

ADD.Name = "ADD"
ADD.Parent = AnimFrame1_5
ADD.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
ADD.BackgroundTransparency = 1.000
ADD.BorderSizePixel = 0
ADD.LayoutOrder = 1
ADD.Position = UDim2.new(-0.765458405, 0, 0.0249110311, 0)
ADD.Size = UDim2.new(0, 100, 0, 100)

Frame_15.Name = "Frame"
Frame_15.Parent = ADD
Frame_15.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_15.BackgroundTransparency = 1.000
Frame_15.ClipsDescendants = true
Frame_15.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_15.Size = UDim2.new(1, 0, 1, 0)
Frame_15.Image = "rbxassetid://3570695787"
Frame_15.ImageColor3 = Color3.fromRGB(35, 47, 62)
Frame_15.ScaleType = Enum.ScaleType.Slice
Frame_15.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_15.SliceScale = 0.040

GameName.Name = "GameName"
GameName.Parent = Frame_15
GameName.AnchorPoint = Vector2.new(0.5, 0)
GameName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName.BackgroundTransparency = 1.000
GameName.Position = UDim2.new(0.5, 0, 0.666999996, 0)
GameName.Size = UDim2.new(0, 75, 0, 31)
GameName.Font = Enum.Font.SourceSans
GameName.Text = "Add"
GameName.TextColor3 = Color3.fromRGB(255, 255, 255)
GameName.TextSize = 13.000
GameName.TextWrapped = true

ImageLabel_5.Parent = Frame_15
ImageLabel_5.AnchorPoint = Vector2.new(0.5, 0)
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Position = UDim2.new(0.5, 0, 0.100000001, 0)
ImageLabel_5.Size = UDim2.new(0, 72, 0, 54)
ImageLabel_5.Image = "http://www.roblox.com/asset/?id=4873174937"
ImageLabel_5.ImageRectOffset = Vector2.new(9, 8)
ImageLabel_5.ImageRectSize = Vector2.new(60, 60)
ImageLabel_5.ScaleType = Enum.ScaleType.Fit

Trigger.Name = "Trigger"
Trigger.Parent = Frame_15
Trigger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Trigger.BackgroundTransparency = 1.000
Trigger.Size = UDim2.new(1, 0, 1, 0)
Trigger.Font = Enum.Font.SourceSans
Trigger.Text = ""
Trigger.TextColor3 = Color3.fromRGB(0, 0, 0)
Trigger.TextSize = 14.000
Trigger.TextTransparency = 1.000

REMOVE.Name = "REMOVE"
REMOVE.Parent = AnimFrame1_5
REMOVE.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
REMOVE.BackgroundTransparency = 1.000
REMOVE.BorderSizePixel = 0
REMOVE.LayoutOrder = 1
REMOVE.Position = UDim2.new(-0.765458405, 0, 0.0249110311, 0)
REMOVE.Size = UDim2.new(0, 100, 0, 100)

Frame_16.Name = "Frame"
Frame_16.Parent = REMOVE
Frame_16.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_16.BackgroundTransparency = 1.000
Frame_16.ClipsDescendants = true
Frame_16.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_16.Size = UDim2.new(1, 0, 1, 0)
Frame_16.Image = "rbxassetid://3570695787"
Frame_16.ImageColor3 = Color3.fromRGB(35, 47, 62)
Frame_16.ScaleType = Enum.ScaleType.Slice
Frame_16.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_16.SliceScale = 0.040

GameName_2.Name = "GameName"
GameName_2.Parent = Frame_16
GameName_2.AnchorPoint = Vector2.new(0.5, 0)
GameName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName_2.BackgroundTransparency = 1.000
GameName_2.Position = UDim2.new(0.5, 0, 0.666999996, 0)
GameName_2.Size = UDim2.new(0, 75, 0, 31)
GameName_2.Font = Enum.Font.SourceSans
GameName_2.Text = "Remove"
GameName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
GameName_2.TextSize = 13.000
GameName_2.TextWrapped = true

ImageLabel_6.Parent = Frame_16
ImageLabel_6.AnchorPoint = Vector2.new(0.5, 0)
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.Position = UDim2.new(0.5, 0, 0.100000001, 0)
ImageLabel_6.Size = UDim2.new(0, 72, 0, 54)
ImageLabel_6.Image = "http://www.roblox.com/asset/?id=4873174703"
ImageLabel_6.ImageRectOffset = Vector2.new(12, 12)
ImageLabel_6.ImageRectSize = Vector2.new(55, 50)
ImageLabel_6.ScaleType = Enum.ScaleType.Fit

Trigger_2.Name = "Trigger"
Trigger_2.Parent = Frame_16
Trigger_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Trigger_2.BackgroundTransparency = 1.000
Trigger_2.Size = UDim2.new(1, 0, 1, 0)
Trigger_2.Font = Enum.Font.SourceSans
Trigger_2.Text = ""
Trigger_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Trigger_2.TextSize = 14.000
Trigger_2.TextTransparency = 1.000

SearchFrame_3.Name = "SearchFrame"
SearchFrame_3.Parent = LocalLibFrame
SearchFrame_3.AnchorPoint = Vector2.new(0.5, 0.5)
SearchFrame_3.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
SearchFrame_3.Position = UDim2.new(0.489339024, 0, 0, 26)
SearchFrame_3.Size = UDim2.new(0, 430, 0, 34)

ImageButton_3.Parent = SearchFrame_3
ImageButton_3.AnchorPoint = Vector2.new(0, 0.5)
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BackgroundTransparency = 1.000
ImageButton_3.BorderSizePixel = 0
ImageButton_3.ClipsDescendants = true
ImageButton_3.Position = UDim2.new(0.0240000002, 0, 0.5, 0)
ImageButton_3.Size = UDim2.new(0, 22, 0, 22)
ImageButton_3.Image = "http://www.roblox.com/asset/?id=3192528333"
ImageButton_3.ImageColor3 = Color3.fromRGB(35, 47, 62)

SearchBar_3.Name = "SearchBar"
SearchBar_3.Parent = SearchFrame_3
SearchBar_3.AnchorPoint = Vector2.new(0, 0.5)
SearchBar_3.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
SearchBar_3.BorderColor3 = Color3.fromRGB(28, 41, 56)
SearchBar_3.BorderSizePixel = 0
SearchBar_3.Position = UDim2.new(0.116999999, 0, 0.5, 0)
SearchBar_3.Size = UDim2.new(0, 364, 0, 22)
SearchBar_3.Font = Enum.Font.SourceSans
SearchBar_3.PlaceholderText = "Click to search..."
SearchBar_3.Text = ""
SearchBar_3.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBar_3.TextSize = 14.000
SearchBar_3.TextWrapped = true
SearchBar_3.TextXAlignment = Enum.TextXAlignment.Left

UICorner_21.CornerRadius = UDim.new(0, 4)
UICorner_21.Parent = SearchFrame_3

ExclusivesV2Frame.Name = "ExclusivesV2Frame"
ExclusivesV2Frame.Parent = MainFrame
ExclusivesV2Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExclusivesV2Frame.BackgroundTransparency = 1.000
ExclusivesV2Frame.Position = UDim2.new(0, 0, 0, 34)
ExclusivesV2Frame.Size = UDim2.new(1, 0, 0, 281)
ExclusivesV2Frame.Visible = false

SearchFrame_4.Name = "SearchFrame"
SearchFrame_4.Parent = ExclusivesV2Frame
SearchFrame_4.AnchorPoint = Vector2.new(0.5, 0.5)
SearchFrame_4.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
SearchFrame_4.Position = UDim2.new(0.489339024, 0, 0, 26)
SearchFrame_4.Size = UDim2.new(0, 430, 0, 34)

ImageButton_4.Parent = SearchFrame_4
ImageButton_4.AnchorPoint = Vector2.new(0, 0.5)
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_4.BackgroundTransparency = 1.000
ImageButton_4.BorderSizePixel = 0
ImageButton_4.ClipsDescendants = true
ImageButton_4.Position = UDim2.new(0.0240000002, 0, 0.5, 0)
ImageButton_4.Size = UDim2.new(0, 22, 0, 22)
ImageButton_4.Image = "http://www.roblox.com/asset/?id=3192528333"
ImageButton_4.ImageColor3 = Color3.fromRGB(35, 47, 62)

SearchBar_4.Name = "SearchBar"
SearchBar_4.Parent = SearchFrame_4
SearchBar_4.AnchorPoint = Vector2.new(0, 0.5)
SearchBar_4.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
SearchBar_4.BorderColor3 = Color3.fromRGB(28, 41, 56)
SearchBar_4.BorderSizePixel = 0
SearchBar_4.Position = UDim2.new(0.116999999, 0, 0.5, 0)
SearchBar_4.Size = UDim2.new(0, 364, 0, 22)
SearchBar_4.Font = Enum.Font.SourceSans
SearchBar_4.PlaceholderText = "Click to search..."
SearchBar_4.Text = ""
SearchBar_4.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBar_4.TextSize = 14.000
SearchBar_4.TextWrapped = true
SearchBar_4.TextXAlignment = Enum.TextXAlignment.Left

UICorner_22.CornerRadius = UDim.new(0, 4)
UICorner_22.Parent = SearchFrame_4

AnimFrame1_6.Name = "AnimFrame1"
AnimFrame1_6.Parent = ExclusivesV2Frame
AnimFrame1_6.Active = true
AnimFrame1_6.AnchorPoint = Vector2.new(0, 1)
AnimFrame1_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AnimFrame1_6.BackgroundTransparency = 1.000
AnimFrame1_6.BorderSizePixel = 0
AnimFrame1_6.Position = UDim2.new(0, 0, 1, 0)
AnimFrame1_6.Size = UDim2.new(1, 0, 1, -55)
AnimFrame1_6.CanvasSize = UDim2.new(0, 0, 0, 0)

UIGridLayout_5.Parent = AnimFrame1_6
UIGridLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_5.CellPadding = UDim2.new(0, 10, 0, 10)

UIPadding_5.Parent = AnimFrame1_6
UIPadding_5.PaddingBottom = UDim.new(0, 20)
UIPadding_5.PaddingLeft = UDim.new(0, 15)
UIPadding_5.PaddingRight = UDim.new(0, 15)

ADDFrame.Name = "ADDFrame"
ADDFrame.Parent = MainFrame
ADDFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ADDFrame.BackgroundTransparency = 1.000
ADDFrame.Position = UDim2.new(0, 0, 0, 34)
ADDFrame.Size = UDim2.new(1, 0, 0, 281)
ADDFrame.Visible = false

AnimFrame1_7.Name = "AnimFrame1"
AnimFrame1_7.Parent = ADDFrame
AnimFrame1_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AnimFrame1_7.BackgroundTransparency = 1.000
AnimFrame1_7.Size = UDim2.new(1, 0, 1, 0)

Namer.Name = "Namer"
Namer.Parent = AnimFrame1_7
Namer.AnchorPoint = Vector2.new(0.5, 0)
Namer.BackgroundColor3 = Color3.fromRGB(28, 41, 56)
Namer.BorderSizePixel = 0
Namer.Position = UDim2.new(0.5, 0, 0, 14)
Namer.Size = UDim2.new(1, -50, 0, 35)

ScriptNamer.Name = "ScriptNamer"
ScriptNamer.Parent = Namer
ScriptNamer.AnchorPoint = Vector2.new(0, 0.5)
ScriptNamer.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
ScriptNamer.BackgroundTransparency = 1.000
ScriptNamer.BorderColor3 = Color3.fromRGB(35, 47, 62)
ScriptNamer.BorderSizePixel = 0
ScriptNamer.Position = UDim2.new(0, 16, 0, 17)
ScriptNamer.Size = UDim2.new(1, -25, 1, -12)
ScriptNamer.ZIndex = 2
ScriptNamer.ClearTextOnFocus = false
ScriptNamer.Font = Enum.Font.Code
ScriptNamer.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
ScriptNamer.PlaceholderText = "Script Name"
ScriptNamer.Text = ""
ScriptNamer.TextColor3 = Color3.fromRGB(204, 204, 204)
ScriptNamer.TextSize = 15.000
ScriptNamer.TextWrapped = true
ScriptNamer.TextXAlignment = Enum.TextXAlignment.Left

Frame_17.Parent = Namer
Frame_17.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_17.Size = UDim2.new(0, 2, 1, 0)
Frame_17.ZIndex = 4

UICorner_23.Parent = Frame_17

BackButton.Name = "BackButton"
BackButton.Parent = AnimFrame1_7
BackButton.BackgroundColor3 = Color3.fromRGB(28, 41, 56)
BackButton.BorderSizePixel = 0
BackButton.LayoutOrder = 6
BackButton.Position = UDim2.new(0, 275, 0, 228)
BackButton.Size = UDim2.new(0, 120, 0, 31)
BackButton.ZIndex = 3
BackButton.Font = Enum.Font.SourceSans
BackButton.Text = "Back"
BackButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BackButton.TextSize = 14.000

UICorner_24.CornerRadius = UDim.new(0, 3)
UICorner_24.Parent = BackButton

Frame_18.Parent = BackButton
Frame_18.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_18.Size = UDim2.new(0, 2, 1, 0)
Frame_18.ZIndex = 4

UICorner_25.Parent = Frame_18

CreateButton.Name = "CreateButton"
CreateButton.Parent = AnimFrame1_7
CreateButton.BackgroundColor3 = Color3.fromRGB(28, 41, 56)
CreateButton.BorderSizePixel = 0
CreateButton.LayoutOrder = 6
CreateButton.Position = UDim2.new(0, 25, 0, 228)
CreateButton.Size = UDim2.new(0, 120, 0, 31)
CreateButton.ZIndex = 3
CreateButton.Font = Enum.Font.SourceSans
CreateButton.Text = "Create Script"
CreateButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CreateButton.TextSize = 14.000

UICorner_26.CornerRadius = UDim.new(0, 3)
UICorner_26.Parent = CreateButton

Frame_19.Parent = CreateButton
Frame_19.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_19.Size = UDim2.new(0, 2, 1, 0)
Frame_19.ZIndex = 4

UICorner_27.Parent = Frame_19

TestExecButton.Name = "TestExecButton"
TestExecButton.Parent = AnimFrame1_7
TestExecButton.BackgroundColor3 = Color3.fromRGB(28, 41, 56)
TestExecButton.BorderSizePixel = 0
TestExecButton.LayoutOrder = 6
TestExecButton.Position = UDim2.new(0, 150, 0, 228)
TestExecButton.Size = UDim2.new(0, 120, 0, 31)
TestExecButton.ZIndex = 3
TestExecButton.Font = Enum.Font.SourceSans
TestExecButton.Text = "Test Execute"
TestExecButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TestExecButton.TextSize = 14.000

UICorner_28.CornerRadius = UDim.new(0, 3)
UICorner_28.Parent = TestExecButton

Frame_20.Parent = TestExecButton
Frame_20.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_20.Size = UDim2.new(0, 2, 1, 0)
Frame_20.ZIndex = 4

UICorner_29.Parent = Frame_20

Editor.Name = "Editor"
Editor.Parent = AnimFrame1_7
Editor.Active = true
Editor.AnchorPoint = Vector2.new(0.5, 0.5)
Editor.BackgroundColor3 = Color3.fromRGB(28, 41, 56)
Editor.BorderSizePixel = 0
Editor.Position = UDim2.new(0.5, 0, 0.5, -2)
Editor.Size = UDim2.new(1, -50, 0, 169)
Editor.CanvasSize = UDim2.new(0, 0, 0, 0)
Editor.ScrollBarThickness = 8

Frame_21.Parent = Editor
Frame_21.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_21.Size = UDim2.new(0, 2, 1, 0)
Frame_21.ZIndex = 4

UICorner_30.Parent = Frame_21

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = Editor
EditorFrame.AnchorPoint = Vector2.new(0.5, 0.5)
EditorFrame.BackgroundColor3 = Color3.fromRGB(28, 41, 56)
EditorFrame.BorderColor3 = Color3.fromRGB(35, 47, 62)
EditorFrame.BorderSizePixel = 0
EditorFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
EditorFrame.Size = UDim2.new(1, -12, 1, -12)
EditorFrame.ZIndex = 3
EditorFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
EditorFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
EditorFrame.ScrollBarThickness = 5

Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.ClipsDescendants = true
Source.Position = UDim2.new(0, 30, 0, 0)
Source.Size = UDim2.new(0, 390, 1, 0)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = "-- Insert script source here"
Source.TextColor3 = Color3.fromRGB(204, 204, 204)
Source.TextSize = 15.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 15.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 15.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 15.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = EditorFrame
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.Size = UDim2.new(0, 30, 1, 0)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(204, 204, 204)
Lines.TextSize = 15.000
Lines.TextWrapped = true
Lines.TextYAlignment = Enum.TextYAlignment.Top

REMOVEFrame.Name = "REMOVEFrame"
REMOVEFrame.Parent = MainFrame
REMOVEFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
REMOVEFrame.BackgroundTransparency = 1.000
REMOVEFrame.Position = UDim2.new(0, 0, 0, 34)
REMOVEFrame.Size = UDim2.new(1, 0, 0, 281)
REMOVEFrame.Visible = false

AnimFrame1_8.Name = "AnimFrame1"
AnimFrame1_8.Parent = REMOVEFrame
AnimFrame1_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AnimFrame1_8.BackgroundTransparency = 1.000
AnimFrame1_8.Size = UDim2.new(1, 0, 1, 0)

Frame_22.Parent = AnimFrame1_8
Frame_22.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_22.BackgroundTransparency = 1.000
Frame_22.Position = UDim2.new(0.504808128, 0, 0.5, 0)
Frame_22.Size = UDim2.new(0, 463, 0, 273)

RemoveButton.Name = "RemoveButton"
RemoveButton.Parent = Frame_22
RemoveButton.AnchorPoint = Vector2.new(0, 1)
RemoveButton.BackgroundColor3 = Color3.fromRGB(28, 41, 56)
RemoveButton.BorderSizePixel = 0
RemoveButton.LayoutOrder = 6
RemoveButton.Position = UDim2.new(0, 30, 1, -25)
RemoveButton.Size = UDim2.new(0, 120, 0, 31)
RemoveButton.ZIndex = 3
RemoveButton.Font = Enum.Font.SourceSans
RemoveButton.Text = "Remove Script"
RemoveButton.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveButton.TextSize = 14.000

UICorner_31.CornerRadius = UDim.new(0, 3)
UICorner_31.Parent = RemoveButton

Frame_23.Parent = RemoveButton
Frame_23.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_23.Size = UDim2.new(0, 2, 1, 0)
Frame_23.ZIndex = 4

UICorner_32.Parent = Frame_23

BackButton_2.Name = "BackButton"
BackButton_2.Parent = Frame_22
BackButton_2.AnchorPoint = Vector2.new(1, 1)
BackButton_2.BackgroundColor3 = Color3.fromRGB(28, 41, 56)
BackButton_2.BorderSizePixel = 0
BackButton_2.LayoutOrder = 6
BackButton_2.Position = UDim2.new(0.68900001, -40, 1, -25)
BackButton_2.Size = UDim2.new(0, 120, 0, 31)
BackButton_2.ZIndex = 3
BackButton_2.Font = Enum.Font.SourceSans
BackButton_2.Text = "Back"
BackButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
BackButton_2.TextSize = 14.000

UICorner_33.CornerRadius = UDim.new(0, 3)
UICorner_33.Parent = BackButton_2

Frame_24.Parent = BackButton_2
Frame_24.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
Frame_24.Size = UDim2.new(0, 2, 1, 0)
Frame_24.ZIndex = 4

UICorner_34.Parent = Frame_24

ScrollingFrame.Parent = Frame_22
ScrollingFrame.Active = true
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(28, 41, 56)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.5, 0, 0, 112)
ScrollingFrame.Size = UDim2.new(1, -60, 0, 200)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

UIGridLayout_6.Parent = ScrollingFrame
UIGridLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_6.CellPadding = UDim2.new(0, 5, 0, 8)
UIGridLayout_6.CellSize = UDim2.new(1, -35, 0, 30)

UIPadding_6.Parent = ScrollingFrame
UIPadding_6.PaddingBottom = UDim.new(0, 14)
UIPadding_6.PaddingTop = UDim.new(0, 14)

UICorner_35.CornerRadius = UDim.new(0, 4)
UICorner_35.Parent = MainFrame

TerminalFrame.Name = "TerminalFrame"
TerminalFrame.Parent = MainFrame
TerminalFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TerminalFrame.BackgroundTransparency = 1.000
TerminalFrame.Position = UDim2.new(0, 0, 0, 34)
TerminalFrame.Size = UDim2.new(1, 0, 0, 281)
TerminalFrame.Visible = false

AnimFrame1_9.Name = "AnimFrame1"
AnimFrame1_9.Parent = TerminalFrame
AnimFrame1_9.Active = true
AnimFrame1_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AnimFrame1_9.BackgroundTransparency = 1.000
AnimFrame1_9.BorderSizePixel = 0
AnimFrame1_9.Size = UDim2.new(1, 0, 1, -55)
AnimFrame1_9.CanvasSize = UDim2.new(0, 0, 0, 0)

UIPadding_7.Parent = AnimFrame1_9
UIPadding_7.PaddingBottom = UDim.new(0, 10)
UIPadding_7.PaddingLeft = UDim.new(0, 15)
UIPadding_7.PaddingRight = UDim.new(0, 15)
UIPadding_7.PaddingTop = UDim.new(0, 10)

UIListLayout.Parent = AnimFrame1_9
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

ExecuteFrame.Name = "ExecuteFrame"
ExecuteFrame.Parent = TerminalFrame
ExecuteFrame.AnchorPoint = Vector2.new(0.5, 1)
ExecuteFrame.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
ExecuteFrame.Position = UDim2.new(0.5, 0, 1, -10)
ExecuteFrame.Size = UDim2.new(0, 430, 0, 34)

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = ExecuteFrame
ExecuteButton.AnchorPoint = Vector2.new(0, 0.5)
ExecuteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton.BackgroundTransparency = 1.000
ExecuteButton.BorderSizePixel = 0
ExecuteButton.ClipsDescendants = true
ExecuteButton.Position = UDim2.new(0.0240000002, 0, 0.5, 0)
ExecuteButton.Size = UDim2.new(0, 22, 0, 22)
ExecuteButton.Image = "http://www.roblox.com/asset/?id=2876994160"

ExecuteTextBox.Name = "ExecuteTextBox"
ExecuteTextBox.Parent = ExecuteFrame
ExecuteTextBox.AnchorPoint = Vector2.new(0, 0.5)
ExecuteTextBox.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
ExecuteTextBox.BackgroundTransparency = 1.000
ExecuteTextBox.BorderColor3 = Color3.fromRGB(28, 41, 56)
ExecuteTextBox.BorderSizePixel = 0
ExecuteTextBox.Position = UDim2.new(0.116999999, 0, 0.5, 0)
ExecuteTextBox.Size = UDim2.new(0, 364, 0, 22)
ExecuteTextBox.ZIndex = 2
ExecuteTextBox.ClearTextOnFocus = false
ExecuteTextBox.Font = Enum.Font.SourceSans
ExecuteTextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
ExecuteTextBox.PlaceholderText = "Type command..."
ExecuteTextBox.Text = ""
ExecuteTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteTextBox.TextSize = 14.000
ExecuteTextBox.TextWrapped = true
ExecuteTextBox.TextXAlignment = Enum.TextXAlignment.Left

IntellisenseLabel.Name = "IntellisenseLabel"
IntellisenseLabel.Parent = ExecuteTextBox
IntellisenseLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IntellisenseLabel.BackgroundTransparency = 1.000
IntellisenseLabel.Size = UDim2.new(1, 0, 1, 0)
IntellisenseLabel.Font = Enum.Font.SourceSans
IntellisenseLabel.Text = ""
IntellisenseLabel.TextColor3 = Color3.fromRGB(178, 178, 178)
IntellisenseLabel.TextSize = 14.000
IntellisenseLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_36.CornerRadius = UDim.new(0, 4)
UICorner_36.Parent = ExecuteFrame

SavedContainers.Name = "SavedContainers"
SavedContainers.Parent = FirstX

GameContainer.Name = "GameContainer"
GameContainer.Parent = SavedContainers
GameContainer.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
GameContainer.BackgroundTransparency = 1.000
GameContainer.BorderSizePixel = 0
GameContainer.Position = UDim2.new(0.764999986, 0, 0.0250000004, 0)
GameContainer.Size = UDim2.new(0, 100, 0, 100)
GameContainer.Visible = false

Frame_25.Parent = GameContainer
Frame_25.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_25.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
Frame_25.BorderSizePixel = 0
Frame_25.ClipsDescendants = true
Frame_25.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_25.Size = UDim2.new(1, 0, 1, 0)

Trigger_3.Name = "Trigger"
Trigger_3.Parent = Frame_25
Trigger_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Trigger_3.BackgroundTransparency = 1.000
Trigger_3.Size = UDim2.new(1, 0, 1, 0)
Trigger_3.Font = Enum.Font.SourceSans
Trigger_3.Text = ""
Trigger_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Trigger_3.TextSize = 14.000
Trigger_3.TextTransparency = 1.000

ImageLabel_7.Parent = Frame_25
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.Position = UDim2.new(0.130769044, 0, 0.100000001, 0)
ImageLabel_7.Size = UDim2.new(0, 72, 0, 54)
ImageLabel_7.ZIndex = 2
ImageLabel_7.Image = "rbxassetid://4030893123"

ExecutedLabel.Name = "ExecutedLabel"
ExecutedLabel.Parent = Frame_25
ExecutedLabel.AnchorPoint = Vector2.new(0.5, 1)
ExecutedLabel.BackgroundColor3 = Color3.fromRGB(57, 198, 55)
ExecutedLabel.BackgroundTransparency = 0.450
ExecutedLabel.BorderSizePixel = 0
ExecutedLabel.Position = UDim2.new(0.5, 0, 2, 0)
ExecutedLabel.Size = UDim2.new(1, 0, 1, 0)
ExecutedLabel.ZIndex = 3
ExecutedLabel.Font = Enum.Font.Ubuntu
ExecutedLabel.Text = "<b>Executed Script!</b>"
ExecutedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecutedLabel.TextSize = 16.000
ExecutedLabel.TextWrapped = true

GameName_3.Name = "GameName"
GameName_3.Parent = Frame_25
GameName_3.AnchorPoint = Vector2.new(0.5, 0)
GameName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName_3.BackgroundTransparency = 1.000
GameName_3.Position = UDim2.new(0.5, 0, 0.666999996, 0)
GameName_3.Size = UDim2.new(0, 75, 0, 31)
GameName_3.ZIndex = 2
GameName_3.Font = Enum.Font.SourceSans
GameName_3.Text = "Redwood Prison GUI"
GameName_3.TextColor3 = Color3.fromRGB(255, 255, 255)
GameName_3.TextSize = 13.000
GameName_3.TextWrapped = true

UICorner_37.CornerRadius = UDim.new(0, 4)
UICorner_37.Parent = Frame_25

MessageContainer.Name = "MessageContainer"
MessageContainer.Parent = SavedContainers
MessageContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MessageContainer.BackgroundTransparency = 1.000
MessageContainer.Size = UDim2.new(0, 200, 0, 50)
MessageContainer.Visible = false
MessageContainer.Font = Enum.Font.SourceSans
MessageContainer.Text = "No local scripts found to delete"
MessageContainer.TextColor3 = Color3.fromRGB(255, 255, 255)
MessageContainer.TextSize = 14.000

RemoveContainer.Name = "RemoveContainer"
RemoveContainer.Parent = SavedContainers
RemoveContainer.BackgroundColor3 = Color3.fromRGB(41, 53, 68)
RemoveContainer.BorderColor3 = Color3.fromRGB(18, 98, 159)
RemoveContainer.BorderSizePixel = 0
RemoveContainer.Size = UDim2.new(0, 200, 0, 50)
RemoveContainer.Visible = false
RemoveContainer.Font = Enum.Font.SourceSans
RemoveContainer.Text = "Script Name"
RemoveContainer.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveContainer.TextSize = 14.000

GoldGameContainer.Name = "GoldGameContainer"
GoldGameContainer.Parent = SavedContainers
GoldGameContainer.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
GoldGameContainer.BackgroundTransparency = 1.000
GoldGameContainer.BorderSizePixel = 0
GoldGameContainer.Position = UDim2.new(0.764999986, 0, 0.200000003, 0)
GoldGameContainer.Size = UDim2.new(0, 100, 0, 100)
GoldGameContainer.Visible = false

Frame_26.Parent = GoldGameContainer
Frame_26.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_26.BorderSizePixel = 0
Frame_26.ClipsDescendants = true
Frame_26.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_26.Size = UDim2.new(1, 0, 1, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(222, 179, 6)), ColorSequenceKeypoint.new(0.00, Color3.fromRGB(222, 179, 6)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(241, 241, 4)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(222, 179, 6))}
UIGradient.Rotation = 45
UIGradient.Parent = Frame_26

Trigger_4.Name = "Trigger"
Trigger_4.Parent = Frame_26
Trigger_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Trigger_4.BackgroundTransparency = 1.000
Trigger_4.Size = UDim2.new(1, 0, 1, 0)
Trigger_4.Font = Enum.Font.SourceSans
Trigger_4.Text = ""
Trigger_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Trigger_4.TextSize = 14.000
Trigger_4.TextTransparency = 1.000

ImageLabel_8.Parent = Frame_26
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.BackgroundTransparency = 1.000
ImageLabel_8.Position = UDim2.new(0.130769044, 0, 0.100000001, 0)
ImageLabel_8.Size = UDim2.new(0, 72, 0, 54)
ImageLabel_8.ZIndex = 2
ImageLabel_8.Image = "rbxassetid://4030893123"

ExecutedLabel_2.Name = "ExecutedLabel"
ExecutedLabel_2.Parent = Frame_26
ExecutedLabel_2.AnchorPoint = Vector2.new(0.5, 1)
ExecutedLabel_2.BackgroundColor3 = Color3.fromRGB(57, 198, 55)
ExecutedLabel_2.BackgroundTransparency = 0.450
ExecutedLabel_2.BorderSizePixel = 0
ExecutedLabel_2.Position = UDim2.new(0.5, 0, 2, 0)
ExecutedLabel_2.Size = UDim2.new(1, 0, 1, 0)
ExecutedLabel_2.ZIndex = 3
ExecutedLabel_2.Font = Enum.Font.Ubuntu
ExecutedLabel_2.Text = "<b>Executed Script!</b>"
ExecutedLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecutedLabel_2.TextSize = 16.000
ExecutedLabel_2.TextWrapped = true

GameName_4.Name = "GameName"
GameName_4.Parent = Frame_26
GameName_4.AnchorPoint = Vector2.new(0.5, 0)
GameName_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName_4.BackgroundTransparency = 1.000
GameName_4.Position = UDim2.new(0.483800054, 0, 0.666842163, 0)
GameName_4.Size = UDim2.new(0, 75, 0, 31)
GameName_4.ZIndex = 2
GameName_4.Font = Enum.Font.SourceSans
GameName_4.Text = "Redwood Prison GUI"
GameName_4.TextColor3 = Color3.fromRGB(28, 41, 56)
GameName_4.TextSize = 13.000
GameName_4.TextWrapped = true

UICorner_38.CornerRadius = UDim.new(0, 4)
UICorner_38.Parent = Frame_26

TerminalTextContainer.Name = "TerminalTextContainer"
TerminalTextContainer.Parent = SavedContainers
TerminalTextContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TerminalTextContainer.BackgroundTransparency = 1.000
TerminalTextContainer.Size = UDim2.new(1, -20, 0, 22)
TerminalTextContainer.Visible = false
TerminalTextContainer.Font = Enum.Font.SourceSans
TerminalTextContainer.TextColor3 = Color3.fromRGB(255, 255, 255)
TerminalTextContainer.TextSize = 14.000
TerminalTextContainer.TextWrapped = true
TerminalTextContainer.TextXAlignment = Enum.TextXAlignment.Left

TerminalDividerContainer.Name = "TerminalDividerContainer"
TerminalDividerContainer.Parent = SavedContainers
TerminalDividerContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TerminalDividerContainer.BackgroundTransparency = 1.000
TerminalDividerContainer.Size = UDim2.new(1, -16, 0, 14)
TerminalDividerContainer.Visible = false

Divider.Name = "Divider"
Divider.Parent = TerminalDividerContainer
Divider.AnchorPoint = Vector2.new(0, 0.5)
Divider.BackgroundColor3 = Color3.fromRGB(28, 41, 56)
Divider.Position = UDim2.new(0, 0, 0.5, 0)
Divider.Size = UDim2.new(1, 0, 0, 4)

UICorner_39.Parent = Divider
