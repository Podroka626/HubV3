local StarterGui = game:GetService("StarterGui")
local Script = game:HttpGet("https://raw.githubusercontent.com/Podroka626/HubV3/main/Games/"..game.PlaceId..".lua")

if Script then
  StarterGui:SetCore("SendNotification", {
        Title = "Wolf Hub",
        Text = "Loading script.",
        Duration = 5
    })
    loadstring(Script)()
end
