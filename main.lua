--Blacklist system.
local blacklisted = {
	2728026790, --imtrashcanatBedwars cracking/reselling scripts.
	2927470557, -- Maxthedogboialt1 cracking/reselling scripts.
}
local plr = game:GetService("Players").LocalPlayer

for _, v in pairs(blacklisted) do
	if plr.UserId == v then
		plr:Kick("You are not allowed to use RadeonHub.")
	end
end

print("Sweaty was here.")

--DBOG Script.
function dbog()
    print("Dbog") -- Placeholder. Actual script code will be put here once I am done.
end

--Looking for game.
if game.CreatorId == 5237711 then
    dbog()
end
