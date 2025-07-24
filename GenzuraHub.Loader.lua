local url = "https://raw.githubusercontent.com/YuraScripts/Grow-A-Pinoy/refs/heads/main/GenzuraHub.Loader-v1.lua"
local success, response = pcall(function()
    return loadstring(game:HttpGet(url, true))()
end)
if not success then
    warn("❌ Failed to load script: ", response)
else
    print("✅ Script executed successfully!")
end


-- Join Discord! https://discord.gg/gZsQJnfbEp
