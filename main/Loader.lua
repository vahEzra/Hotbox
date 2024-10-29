local function identifyExecutor()
    local executorName = identifyexecutor and identifyexecutor() or "Unknown Executor"
    return print(executorName)
end

local plr = game.Players.LocalPlayer

print("Hotbox Script Experience Version.1.2")
print("Thanks for Installing Hotbox.")
wait(3)
print("Loading Account and Executor Information.")
wait(2)
print("Account Name: " .. plr.Name)
print("Account Age: " .. plr.AccountAge)
print("Account Banned: Flase (how would you playing the game if your account is banned?)")
print("\N")
print("Executor Information: ")
print("\N")
wait(3)
print("Executor Name: " .. identifyExecutor())

print("Hotbox Seems to Be in: " .. game.Name)
print("Hotbox Searching for Any Hubs with GameID: " .. game.GameId .. ")
