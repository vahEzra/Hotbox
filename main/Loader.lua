local function identifyExecutor()
	local executorName = identifyexecutor and identifyexecutor() or "Unknown Executor"
	return executorName
end

local plr = game.Players.LocalPlayer


print("                                           ")
print("                                           ")
print("                                           ")
print("Hotbox Script Experience Version.1.2")
print("Thanks for Installing Hotbox.")
wait(3)
print("Loading Account and Executor Information.")
wait(2)
print("Account Name: " .. plr.Name)
print("Account Age: " .. plr.AccountAge .. " Days Old")
print("Account Banned: Flase (how would you playing the game if your account is banned?)")
print("                                           ")
print("Executor Information: ")
print("                                           ")
wait(3)
print("Executor Name: " .. identifyExecutor())


local instance = Instance.new("Part", game.ReplicatedStorage)

print("Hotbox Seems to Be in: " .. instance.Parent.Parent.Name)
print("Hotbox Searching for Any Hubs with GameID: " .. game.PlaceId)

wait(6)
if game.PlaceId == 6516141723 then
	warn("loadstring WEBSITES: :https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua: or :https://pastebin.com/raw/wbJTDuKw: ")
elseif game.PlaceId == 2788229376 then
	warn("(spaceX is here but daHood added anti-cheat and if you cheat you get perma banned BE WARNED!) loadstring WEBSITES: https://raw.githubusercontent.com/spacexrandom/Lua/main/DaHood")
else
	warn("an error occured. [C0DE: NOGAME_DETECTED]")
end
