local blacklisted = {2821579391}
local plr = game:GetService("Players").LocalPlayer

for _, v in pairs(blacklisted) do
	if plr.UserId == v then
		plr:Kick("You are not allowed to use RadeonHub.")
	end
end

print("Sweaty was here.")
