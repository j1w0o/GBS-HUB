local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "GBS HUB (개병신 hub)",
   LoadingTitle = "정식 릴리즈!",
   LoadingSubtitle = "by j1w0o.",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nill, -- Create a custom folder for your hub/game
      FileName = "GBS"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "개병신허브 키",
      Subtitle = "Key System",
      Note = "개병신허브 ㄷㄷㄷㄷㄷㄷㄷ", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/hMTLBXPM"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("개병신허브 ㄷㄷㄷㅈ", nill) -- Title, Image
local MainSection = MainTab:CreateSection("Section Example")

Rayfield:Notify({
   Title = "스크립트 키는중",
   Content = "빌런이 개보지새끼",
   Duration = 3,
   Image = nill,
   Actions = { -- Notification Buttons

      Ignore = { -- Duplicate this table (or remove it) to add and remove buttons to the notification.
         Name = "닫기",
         Callback = function()
            print("The user tapped Okay!")
         end
      },

},
})

local Button = MainTab:CreateButton({
   Name = "Arc Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ChopLoris/ArcHub/main/main.lua"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "Fly",
   Callback = function()
       loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
   end,
})

local Button = MainTab:CreateButton({
   Name = "Blox Fruits",
   Callback = function()
       loadstring(game.HttpGet(game,'https://raw.githubusercontent.com/Yumiara/Python/refs/heads/main/BloxFruit-XYZ.lua'))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "sex",
   Callback = function()
      getgenv().Key = "ARCHUB-J8KC-ZSCE-CKSZ-M5UB8GK"
      getgenv().RaidUI = false -- For Hidden Raid Mode true = show and false = hidden
      getgenv().CustomDistance = 10 -- For Bug Can't Swipe Distance
      getgenv().ResetFirstLoad = true -- For Reset First Time Load true = yes and false = no
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ChopLoris/ArcHub/main/main.lua"))()
   end,
})
