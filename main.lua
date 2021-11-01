local localplayer = game:GetService("Players").LocalPlayer
local blacklisted = {"2821579391"}

for _, blacklisted in pairs(blacklisted) do
	if localplayer.UserId == blacklisted then
		localplayer:Kick("You are not allowed to use this script!")
	else
		print("Sweaty was here :)")
	end
end
