local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "💀Sword Bot Fight GUI💀",
   LoadingTitle = "💀ZIRP Hub💀",
   LoadingSubtitle = "by zirosemz",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "ZIRP Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("🏡 Home", nil) -- Title, Image

Rayfield:Notify({
   Title = "Executed Successfully!",
   Content = "Press X to Turn ON",
   Duration = 8.5,
   Image = nil,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay",
         Callback = function()
         print("The user tapped Okey!")
      end
   },
},
})

local Button = MainTab:CreateButton({
   Name = "InfiniteYeld",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "Sword BOT",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/yeerma/1/main/bot'))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "Reach Gui",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ProGitHubMasta/Sheep-s-Reach-GUI/main/sheep_reach_gui_v2"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "Hitbox Gui",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/shit%20script%20pack/CheatX'))()
   end,
})
