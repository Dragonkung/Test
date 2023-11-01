_G.Key = "Test"


local keychecked = false
local hwid = nill
local hwidplr = Game:GetService("RbxAnalyticsService"):GetClientId()


if _G.Key == "Test" then
    hwid = ""
   keychecked = true
end

if keychecked == true then
    if hwidplr == hwid then
      print("Scrip")
      else
         print("invid hwid!")
        end
   else
    print("WornkKey")
end


--More Options
setclipboard(game:GetService("RbxAnalyticsService"):GetClientId())
--copy HWID for Plr
