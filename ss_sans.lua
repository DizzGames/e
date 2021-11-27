local player = game.Players.LocalPlayer
local mouse = player:GetMouse()


mouse.KeyDown:connect(function(key) 
    if key == "6" then -- key bind
local Event = game:GetService("ReplicatedStorage")["LB_AT4Phase2"]
Event:FireServer()


end
end)
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()


mouse.KeyDown:connect(function(key) 
    if key == "5" then -- key bind
local Event = game:GetService("ReplicatedStorage").FatalErrorAt4
Event:FireServer()


end
end)
mouse.KeyDown:connect(function(key) 
    if key == "4" then -- key bind
local Event = game:GetService("ReplicatedStorage").Sans2BTGasterBlaster
Event:FireServer()


end
end)
mouse.KeyDown:connect(function(key) 
    if key == "3" then -- key bind
local Event = game:GetService("ReplicatedStorage").FatalErrorAt1
Event:FireServer()
wait(2)
local Event = game:GetService("ReplicatedStorage").Sans1GasterBlaster
Event:FireServer()



end
end)
mouse.KeyDown:connect(function(key) 
    if key == "1" then -- key bind
local Event = game:GetService("ReplicatedStorage").Sans1GasterBlaster
Event:FireServer()

end
end)
mouse.KeyDown:connect(function(key) 
    if key == "2" then -- key bind
local Event = game:GetService("ReplicatedStorage")["XSans_Attack1"]
Event:FireServer()

end
end)
mouse.KeyDown:connect(function(key) 
    if key == "t" then -- key bind
local Event = game:GetService("ReplicatedStorage").Dio4Phase2
Event:FireServer()

end
end)
