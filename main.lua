local localplayer = game:GetService("Players").LocalPlayer
local blacklisted = {"Ultra_Gamer1223"}

for _, blacklisted in pairs(blacklisted) do
	if localplayer.UserId == blacklisted then
		localplayer:Kick("You are not allowed to use this script!")
	else
		print("Sweaty was here :)")
	end
end
