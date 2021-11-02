local blacklisted = {"2821579391"}
local localplr = game:GetService("Players").LocalPlayer

for _, blacklisted in pairs(blacklisted) do
    if localplr.UserId == blacklisted then
        localplr:Kick("You are not allowed to use RadeonHub. fuck off.")
    end
end
