-- [ Settings ] --
getgenv().AutoReady = true
getgenv().AutoSkip = true
getgenv().AutoSkipCutscenes = true
getgenv().AutoPickups = true
getgenv().AutoRejoin = true
getgenv().AutoRestart = true
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("Gatling Gun", "Pyromancer", "Assassin", "None", "None")
TDS:Mode("Act1Easy")
TDS:GameInfo("Sorrowful Remains", {})
game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("PlayerManager"):WaitForChild("RE:UserLoadout"):FireServer()

TDS:Place("Pyromancer", 25.739416122436523, 2.0009984970092773, 197.75680541992188)

-- [ Wave 1 ] --
TDS:Upgrade(1)
TDS:SetTarget(1, "Random")
TDS:SetTarget(1, "Farthest")

-- [ Wave 2 ] --
TDS:Upgrade(1)
TDS:Place("Assassin", 31.79357147216797, 2.0009982585906982, 198.96853637695312)

-- [ Wave 3 ] --
TDS:Place("Assassin", 29.753570556640625, 2.0009982585906982, 198.96853637695312)
TDS:Place("Assassin", 29.210487365722656, 2.000997543334961, 204.3052215576172)
TDS:Place("Assassin", 31.266868591308594, 2.000997543334961, 204.5864715576172)

-- [ Wave 4 ] --
TDS:Upgrade(3)
TDS:Upgrade(2)

-- [ Wave 5 ] --
TDS:Upgrade(3)
TDS:Upgrade(2)
TDS:Upgrade(4)
TDS:Upgrade(4)

-- [ Wave 6 ] --
TDS:Upgrade(5)

-- [ Wave 8 ] --
TDS:Place("Gatling Gun", -0.8269577026367188, 2.0049331188201904, 213.789794921875)

-- [ Wave 9 ] --
TDS:Upgrade(6)

-- [ Wave 11 ] --
TDS:Upgrade(6)
TDS:Upgrade(5)
TDS:Upgrade(1)

-- [ Wave 12 ] --
TDS:Place("Assassin", 33.30686950683594, 2.000997543334961, 204.5864715576172)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Place("Assassin", 33.83357238769531, 2.0009982585906982, 198.96853637695312)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Place("Assassin", 27.170486450195312, 2.000997543334961, 204.3052215576172)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Place("Assassin", 28.272235870361328, 2.0009984970092773, 197.56594848632812)
TDS:Upgrade(10)
TDS:Upgrade(10)

-- [ Wave 14 ] --
TDS:Upgrade(6)

-- [ Wave 15 ] --
TDS:Upgrade(7)
TDS:Upgrade(2)
TDS:Upgrade(3)
TDS:Upgrade(10)
TDS:Upgrade(5)
TDS:Upgrade(4)
TDS:Upgrade(9)
TDS:Upgrade(5)
TDS:Upgrade(1)
TDS:Upgrade(1)
