local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local ZoHub = library.new("ZoHub")

local scriptsPage = ZoHub:addPage("Scripts")
local scriptsSection = scriptsPage:addSection("")

scriptsSection:addButton("Infinite Yield", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Aiden-12114/ZoHub/master/scripts/InfiniteYield.lua"))()
end)

scriptsSection:addButton("Reviz Admin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Aiden-12114/ZoHub/master/scripts/Reviz.lua"))()
end)