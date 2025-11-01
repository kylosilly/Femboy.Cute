local url = ""

local success, code = pcall(function()
    return game:HttpGet(url)
end)

if (success) then
    loadstring(code)();
else
    error(code);
end
