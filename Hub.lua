local StarterGui = game:GetService("StarterGui")
local Raw = "https://github.com/Podroka626/HubV3/tree/main/Games/"..game.PlaceId..".lua"

if Raw then
  StarterGui:SetCore("SendNotification", {
        Title = "Wolf Hub",
        Text = "Loading script.",
        Duration = 5
    })
    loadstring(game:HttpGet(Raw))
end
