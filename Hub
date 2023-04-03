local StarterGui = game:GetService("StarterGui")
local Link = game:HttpGet("https://github.com/Podroka626/HubV3/tree/main/Games/"..game.PlaceId..".lua")

if Link then
  StarterGui:SetCore("SendNotification", {
		Title = "Wolf Hub",
		Text = "Loading script.",
		Duration = 5
	})
	loadstring(Link)()
end
