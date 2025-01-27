local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "AswHub",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "AswHub Login",
   LoadingSubtitle = "by Anseungwon",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "AswHub",
      Subtitle = "뭐 어쩌라고",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Anseungwon"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Tab Example", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Section Example")

local Button = Tab:CreateButton({
   Name = "King Legacy Premium MainScript",
   Callback = function()
        getgenv().Key = "ARCHUB-J8KC-ZSCE-CKSZ-M5UB8GK"
        getgenv().RaidUI = false -- For Hidden Raid Mode true = show and false = hidden
        getgenv().CustomDistance = 10 -- For Bug Can't Swipe Distance
        getgenv().ResetFirstLoad = true -- For Reset First Time Load true = yes and false = no
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ChopLoris/ArcHub/main/main.lua"))()
    end,
})

local Button1 = Tab:CreateButton({
   Name = "King Legacy Premium RaidScript",
   Callback = function()
        _G.Key = "ARCHUB-J8KC-ZSCE-CKSZ-M5UB8GK"
        _G.ResetFirstLoad = true -- For Reset First Time Load true = yes and false = no
        _G.ConfigRaid = {
        ["TypeRaid"] = "Hard", -- Easy, Hard, Normal
        ["Mode"] = "HulaHoop", -- HulaHoop ( Old Version ), Boomerang ( New Version )
        ["TeleportToBaseRaid"] = true, -- Auto Teleport to Base Raid
        ["NoDelay"] = true, -- No Delay Spam Skill for Boomerang Mode
        ["ModeCKV2"] = false -- Set to true to mode Fruit Control V2 + Sword Kioru V2
        }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ChopLoris/ArcHub/main/RaidFix.lua"))()
   end,
})