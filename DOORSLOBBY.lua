local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "BLACK X HUB DOORS LOBBY", HidePremium = false, IntroText = "BLACK-X HUB", IntroIcon = 'https://tr.rbxcdn.com/494fe8c31eca13b02678f39ffb5a77e4/420/420/Decal/Png', SaveConfig = true, ConfigFolder = "BLACK-X HUB"})
OrionLib:MakeNotification({
    Name = "Error",
    Content = "Please execute when in game, not in lobby.",
    Time = 2
})
local Tab = Window:MakeTab({
	Name = "ERROR",
	PremiumOnly = false
})
Tab:AddParagraph("ERROR","Please Dont Execute Script In Lobby")
