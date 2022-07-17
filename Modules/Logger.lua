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