 repeat task.wait(0.25) until game:IsLoaded();
getgenv().Image = "rbxthumb://type=Asset&id=75575551348369&w=420&h=420"; -- put a asset id in here to make it work
getgenv().ToggleUI = "E" -- This where you can Toggle the Fluent ui library

task.spawn(function()
    if not getgenv().LoadedMobileUI == true then getgenv().LoadedMobileUI = true
        local OpenUI = Instance.new("ScreenGui");
        local ImageButton = Instance.new("ImageButton");
        local UICorner = Instance.new("UICorner");
        OpenUI.Name = "OpenUI";
        OpenUI.Parent = game:GetService("CoreGui");
        OpenUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
        ImageButton.Parent = OpenUI;
        ImageButton.BackgroundColor3 = Color3.fromRGB(105,105,105);
        ImageButton.BackgroundTransparency = 0.8
        ImageButton.Position = UDim2.new(0.9,0,0.1,0);
        ImageButton.Size = UDim2.new(0,50,0,50);
        ImageButton.Image = getgenv().Image;
        ImageButton.Draggable = true;
        ImageButton.Transparency = 1;
        UICorner.CornerRadius = UDim.new(0,200);
        UICorner.Parent = ImageButton;
        ImageButton.MouseButton1Click:Connect(function()
            game:GetService("VirtualInputManager"):SendKeyEvent(true,getgenv().ToggleUI,false,game);
        end)
    end
end)
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Kaiser Hub" .. Fluent.Version,
    SubTitle = "by Kaiser",
    TabWidth = 160,
    Size = UDim2.fromOffset(500, 280),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Aqua",
    MinimizeKey = Enum.KeyCode.E -- Used when theres no MinimizeKeybind
})
    Main = Window:CreateTab{
        Title = "Tab Script Blox Fruit",
        Icon = "phosphor-users-bold"
    },
    Memesea = Window:CreateTab{
        Title = "Tap Script Meme Sea",
        Icon = "phosphor-users-bold"
    },
   King = Window:CreateTab{
        Title = "Tap Script King Legacy",
        Icon = "phosphor-users-bold"
   },
      Fisch = Window:CreateTab{
        Title = "Tap Script Fisch",
        Icon = "phosphor-users-bold"
   },
      Settings = Window:CreateTab{
        Title = "Tap Setting Antiban",
        Icon = "settings"
   },
      Info = Window:CreateTab{
        Title = "Tap Thông Tin",
        Icon = "info"
   }
}

Tabs.Main:AddButton({
        Title = "Ronix Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
       end
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/513ccdb3ae8a61d4d7698fc337e5256d.lua"))()
    })

Tabs.Main:AddButton({
        Title = "Forge Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
-- FORGE
loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
       end
    })

Tabs.Main:AddButton({
        Title = "Auto Farm Chest",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
_G.Team = "Marine" -- "Marine" or "Pirate"
_G.MetodeTeleport = "Instant" --"Instant" or "Tween"
loadstring(game:HttpGet("https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/BloxFruit/Chest/AllDevices.lua"))()
       end
    })

Tabs.Main:AddButton({
        Title = "Redz Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Speed Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
       end
    })
Tabs.Main:AddButton({
        Title = "W-Azure Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Raito Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/main/Script"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Cokka Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
       end
    })
Tabs.Main:AddButton({
        Title = "Min Hub v4",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JonnyCheeser/bloxfruits/main/minhubv4"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Alchemy Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DENGHUB2025/HUGHUB/main/WL", true))()
       end
    })
Tabs.Main:AddButton({
        Title = "Thunder Z Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ThunderZ-05/HUB/main/TestKey')))()
       end
    })
Tabs.Main:AddButton({
        Title = "Aurora Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinMasEng"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Dragon Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Dragon-Hub/main/Script-Execute.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Neva Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
       end
    })
Tabs.Main:AddButton({
        Title = "Hoho Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ascn123/HOHO_H/main/Loading_UI'))()
       end
    })
Tabs.Main:AddButton({
        Title = "Zet Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Scriptztyz/robloxscript/refs/heads/main/ZetHubMainScript"))()
       end
    })
Tabs.Main:AddButton({
        Title = "WebHook Script",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
repeat wait() until game:IsLoaded()
_G.Team = "Pirates" -- Pirates / Marines
loadstring(game:HttpGet("https://raw.githubusercontent.com/HuyLocDz/Blox-Fruit/main/TinhLinhHub.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Vxeze Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/Skidlamcho.txt"))()
       end
    })
Tabs.Main:AddButton({
        Title = "FrostWare Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet"https://frostware.onrender.com/fw")()
       end
    })
Tabs.Main:AddButton({
        Title = "lion Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
-- LION
getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/NHMdz/BloxFruit/refs/heads/main/Lion%20Hub.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Volcano Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
-- VOLCANO
loadstring(game:HttpGet("https://raw.githubusercontent.com/wpisstestfprg/Volcano/refs/heads/main/VolcanoNewUpdated.luau"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Hiru Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
-- HIRU
loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Dev-Hiru/refs/heads/main/HiruHub.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Quantum Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Trustmenotcondom/QTONYX/refs/heads/main/QuantumOnyx.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Bluex Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
_G.Team = "Pirates"
_G.FixLag = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Kncrypt Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/BloxFruit.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Xero Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Andepzai Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubNewUpdated.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Strix Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet"https://scriptroblox.onrender.com/strix")()
       end
    })
Tabs.Main:AddButton({
        Title = "Ronix Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/513ccdb3ae8a61d4d7698fc337e5256d.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Zen Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
       end
    })
Tabs.Main:AddButton({
        Title = "Mukuro Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://auth.quartyz.com/scripts/Loader.lua"))()
       end
    })
Tabs.Memesea:AddButton({
        Title = "Brutality Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Matsune/main/memesea.lua"))()
       end
    })
Tabs.Memesea:AddButton({
        Title = "Shyni Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ZaqueHub/ShinyHub-MMSea/main/MEME%20SEA%20PROTECT.txt'))()
       end
    })
Tabs.Memesea:AddButton({
        Title = "Yuto v3 Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Binintrozza/yutv2e/main/Yutohub')))()
       end
    })
Tabs.Memesea:AddButton({
        Title = "Elgato Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TranVanBao1411/ElgatoHub/main/Loader.lua"))()
       end
    })
Tabs.King:AddButton({
        Title = "Hyper Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/Hyper/main/script.lua"))()
       end
    })
Tabs.King:AddButton({
        Title = "Zee Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet('https://zuwz.me/Ls-Zee-Hub-KL'))()
       end
    })
Tabs.King:AddButton({
        Title = "Arc Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
getgenv().CustomDistance = 10 -- For Bug Can't Swipe Distance
loadstring(game:HttpGet("https://raw.githubusercontent.com/ChopLoris/ArcHub/main/main.lua"))()
       end
    })
Tabs.King:AddButton({
        Title = "Zee Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
       end
    })

Tabs.King:AddButton({
        Title = "Hluk Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/HULKUexe/mobileX/main/FreeScript.lua")()
       end
    })
Tabs.Fisch:AddButton({
        Title = "Mercury Hub",
        Description = "Cần Get Key",
        Callback = function()
-- MERCURY
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c019f214a19894b50f0b8e817b70d25f.lua"))()
-- Get Key : https://ads.luarmor.net/get_key?for=Freemium_Lootlab-kEoSDagzdKuv
       end
    })
Tabs.Fisch:AddButton({
        Title = "Fisch Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
       end
    })
Tabs.Fisch:AddButton({
        Title = "Alchemy3 Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
       end
    })
Tabs.Fisch:AddButton({
        Title = "Cupink Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://you.whimper.xyz/sources/CupPink/fisch.lua"))()
       end
    })
Tabs.Fisch:AddButton({
        Title = "Flow Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aviorety/Flow/refs/heads/main/Loader.lua"))()
-- Get Key : https://discord.gg/flowrbx
       end
    })
Tabs.Settings:AddButton({
        Title ="Antiban",
        Description = "Click Để Kích Hoạt",
        Callback = function()
-- Preview: https://cdn.discordapp.com/attachments/796378086446333984/818089455897542687/unknown.png
-- Made by Blissful#4992
local Settings = {
    Box_Color = Color3.fromRGB(255, 0, 0),
    Tracer_Color = Color3.fromRGB(255, 0, 0),
    Tracer_Thickness = 1,
    Box_Thickness = 1,
    Tracer_Origin = "Bottom", -- Middle or Bottom if FollowMouse is on this won't matter...
    Tracer_FollowMouse = false,
    Tracers = true
}
local Team_Check = {
    TeamCheck = false, -- if TeamColor is on this won't matter...
    Green = Color3.fromRGB(0, 255, 0),
    Red = Color3.fromRGB(255, 0, 0)
}
local TeamColor = true

--// SEPARATION
local player = game:GetService("Players").LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera
local mouse = player:GetMouse()

local function NewQuad(thickness, color)
    local quad = Drawing.new("Quad")
    quad.Visible = false
    quad.PointA = Vector2.new(0,0)
    quad.PointB = Vector2.new(0,0)
    quad.PointC = Vector2.new(0,0)
    quad.PointD = Vector2.new(0,0)
    quad.Color = color
    quad.Filled = false
    quad.Thickness = thickness
    quad.Transparency = 1
    return quad
end

local function NewLine(thickness, color)
    local line = Drawing.new("Line")
    line.Visible = false
    line.From = Vector2.new(0, 0)
    line.To = Vector2.new(0, 0)
    line.Color = color 
    line.Thickness = thickness
    line.Transparency = 1
    return line
end

local function Visibility(state, lib)
    for u, x in pairs(lib) do
        x.Visible = state
    end
end

local function ToColor3(col) --Function to convert, just cuz c;
    local r = col.r --Red value
    local g = col.g --Green value
    local b = col.b --Blue value
    return Color3.new(r,g,b); --Color3 datatype, made of the RGB inputs
end

local black = Color3.fromRGB(0, 0 ,0)
local function ESP(plr)
    local library = {
        --//Tracer and Black Tracer(black border)
        blacktracer = NewLine(Settings.Tracer_Thickness*2, black),
        tracer = NewLine(Settings.Tracer_Thickness, Settings.Tracer_Color),
        --//Box and Black Box(black border)
        black = NewQuad(Settings.Box_Thickness*2, black),
        box = NewQuad(Settings.Box_Thickness, Settings.Box_Color),
        --//Bar and Green Health Bar (part that moves up/down)
        healthbar = NewLine(3, black),
        greenhealth = NewLine(1.5, black)
    }

    local function Colorize(color)
        for u, x in pairs(library) do
            if x ~= library.healthbar and x ~= library.greenhealth and x ~= library.blacktracer and x ~= library.black then
                x.Color = color
            end
        end
    end

    local function Updater()
        local connection
        connection = game:GetService("RunService").RenderStepped:Connect(function()
            if plr.Character ~= nil and plr.Character:FindFirstChild("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character.Humanoid.Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
                local HumPos, OnScreen = camera:WorldToViewportPoint(plr.Character.HumanoidRootPart.Position)
                if OnScreen then
                    local head = camera:WorldToViewportPoint(plr.Character.Head.Position)
                    local DistanceY = math.clamp((Vector2.new(head.X, head.Y) - Vector2.new(HumPos.X, HumPos.Y)).magnitude, 2, math.huge)
                    
                    local function Size(item)
                        item.PointA = Vector2.new(HumPos.X + DistanceY, HumPos.Y - DistanceY*2)
                        item.PointB = Vector2.new(HumPos.X - DistanceY, HumPos.Y - DistanceY*2)
                        item.PointC = Vector2.new(HumPos.X - DistanceY, HumPos.Y + DistanceY*2)
                        item.PointD = Vector2.new(HumPos.X + DistanceY, HumPos.Y + DistanceY*2)
                    end
                    Size(library.box)
                    Size(library.black)

                    --//Tracer 
                    if Settings.Tracers then
                        if Settings.Tracer_Origin == "Middle" then
                            library.tracer.From = camera.ViewportSize*0.5
                            library.blacktracer.From = camera.ViewportSize*0.5
                        elseif Settings.Tracer_Origin == "Bottom" then
                            library.tracer.From = Vector2.new(camera.ViewportSize.X*0.5, camera.ViewportSize.Y) 
                            library.blacktracer.From = Vector2.new(camera.ViewportSize.X*0.5, camera.ViewportSize.Y)
                        end
                        if Settings.Tracer_FollowMouse then
                            library.tracer.From = Vector2.new(mouse.X, mouse.Y+36)
                            library.blacktracer.From = Vector2.new(mouse.X, mouse.Y+36)
                        end
                        library.tracer.To = Vector2.new(HumPos.X, HumPos.Y + DistanceY*2)
                        library.blacktracer.To = Vector2.new(HumPos.X, HumPos.Y + DistanceY*2)
                    else 
                        library.tracer.From = Vector2.new(0, 0)
                        library.blacktracer.From = Vector2.new(0, 0)
                        library.tracer.To = Vector2.new(0, 0)
                        library.blacktracer.To = Vector2.new(0, 02)
                    end

                    --// Health Bar
                    local d = (Vector2.new(HumPos.X - DistanceY, HumPos.Y - DistanceY*2) - Vector2.new(HumPos.X - DistanceY, HumPos.Y + DistanceY*2)).magnitude 
                    local healthoffset = plr.Character.Humanoid.Health/plr.Character.Humanoid.MaxHealth * d

                    library.greenhealth.From = Vector2.new(HumPos.X - DistanceY - 4, HumPos.Y + DistanceY*2)
                    library.greenhealth.To = Vector2.new(HumPos.X - DistanceY - 4, HumPos.Y + DistanceY*2 - healthoffset)

                    library.healthbar.From = Vector2.new(HumPos.X - DistanceY - 4, HumPos.Y + DistanceY*2)
                    library.healthbar.To = Vector2.new(HumPos.X - DistanceY - 4, HumPos.Y - DistanceY*2)

                    local green = Color3.fromRGB(0, 255, 0)
                    local red = Color3.fromRGB(255, 0, 0)

                    library.greenhealth.Color = red:lerp(green, plr.Character.Humanoid.Health/plr.Character.Humanoid.MaxHealth);

                    if Team_Check.TeamCheck then
                        if plr.TeamColor == player.TeamColor then
                            Colorize(Team_Check.Green)
                        else 
                            Colorize(Team_Check.Red)
                        end
                    else 
                        library.tracer.Color = Settings.Tracer_Color
                        library.box.Color = Settings.Box_Color
                    end
                    if TeamColor == true then
                        Colorize(plr.TeamColor.Color)
                    end
                    Visibility(true, library)
                else 
                    Visibility(false, library)
                end
            else 
                Visibility(false, library)
                if game.Players:FindFirstChild(plr.Name) == nil then
                    connection:Disconnect()
                end
            end
        end)
    end
    coroutine.wrap(Updater)()
end

for i, v in pairs(game:GetService("Players"):GetPlayers()) do
    if v.Name ~= player.Name then
        coroutine.wrap(ESP)(v)
    end
end

game.Players.PlayerAdded:Connect(function(newplr)
    if newplr.Name ~= player.Name then
        coroutine.wrap(ESP)(newplr)
    end
end)
       end
    })
