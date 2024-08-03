    local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Xyrex Hub",
   LoadingTitle = "Loading, please wait",
   LoadingSubtitle = "by rxyrexr_",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, 
      FileName = "Xyrex Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", 
      RememberJoins = true 
   },
   KeySystem = false, 
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", 
      SaveKey = true, 
      GrabKeyFromSite = false, 
      Key = {"Hello"} 
   }
})

local MainTab = Window:CreateTab("Main")
local Section = MainTab:CreateSection("Animations")

local Button = MainTab:CreateButton({
   Name = "MYVL - Requires Saitama",
   Callback = function()
            local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGuiFindFirstChild(Hotbar)

local backpack = hotbarFindFirstChild(Backpack)

local hotbarFrame = backpackFindFirstChild(Hotbar)

local baseButton = hotbarFrameFindFirstChild(1).Base

local ToolName = baseButton.ToolName


ToolName.Text = "Peril's Push"


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGuiFindFirstChild(Hotbar)

local backpack = hotbarFindFirstChild(Backpack)

local hotbarFrame = backpackFindFirstChild(Hotbar)

local baseButton = hotbarFrameFindFirstChild(2).Base

local ToolName = baseButton.ToolName


ToolName.Text = "Consecutive Machine Blows"


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGuiFindFirstChild(Hotbar)

local backpack = hotbarFindFirstChild(Backpack)

local hotbarFrame = backpackFindFirstChild(Hotbar)

local baseButton = hotbarFrameFindFirstChild(3).Base

local ToolName = baseButton.ToolName


ToolName.Text = "Whirlwind Shove"


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGuiFindFirstChild(Hotbar)

local backpack = hotbarFindFirstChild(Backpack)

local hotbarFrame = backpackFindFirstChild(Hotbar)

local baseButton = hotbarFrameFindFirstChild(4).Base

local ToolName = baseButton.ToolName


ToolName.Text = "Head Ups"


local Players = gameGetService(Players)

local player = Players.LocalPlayer

local playerGui = playerWaitForChild(PlayerGui)


local function findGuiAndSetText()

    local screenGui = playerGuiFindFirstChild(ScreenGui)

    if screenGui then

        local magicHealthFrame = screenGuiFindFirstChild(MagicHealth)

        if magicHealthFrame then

            local textLabel = magicHealthFrameFindFirstChild(TextLabel)

            if textLabel then

                textLabel.Text = MIXED POWERS

            end

        end

    end

end


playerGui.DescendantAddedConnect(findGuiAndSetText)

findGuiAndSetText()


local animationId = 10468665991


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAddedWait()

local humanoid = characterWaitForChild(Humanoid)


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == rbxassetid .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.CharacterWaitForChild(Humanoid)


for _, animTrack in pairs(HumanoidGetPlayingAnimationTracks()) do

    animTrackStop()

end


local AnimAnim = Instance.new(Animation)

AnimAnim.AnimationId = rbxassetid13603396939

local Anim = HumanoidLoadAnimation(AnimAnim)


local startTime = 1.8


AnimPlay()

AnimAdjustSpeed(0)

Anim.TimePosition = startTime

AnimAdjustSpeed(1)


    end

end


humanoid.AnimationPlayedConnect(onAnimationPlayed)


local animationId = 10466974800


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAddedWait()

local humanoid = characterWaitForChild(Humanoid)


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == rbxassetid .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.CharacterWaitForChild(Humanoid)


for _, animTrack in pairs(HumanoidGetPlayingAnimationTracks()) do

    animTrackStop()

end


local AnimAnim = Instance.new(Animation)

AnimAnim.AnimationId = rbxassetid12534735382

local Anim = HumanoidLoadAnimation(AnimAnim)


local startTime = 0


AnimPlay()

AnimAdjustSpeed(0)

Anim.TimePosition = startTime

AnimAdjustSpeed(1.3)


    end

end


humanoid.AnimationPlayedConnect(onAnimationPlayed)


local animationId = 10471336737


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAddedWait()

local humanoid = characterWaitForChild(Humanoid)


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == rbxassetid .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.CharacterWaitForChild(Humanoid)


for _, animTrack in pairs(HumanoidGetPlayingAnimationTracks()) do

    animTrackStop()

end


local AnimAnim = Instance.new(Animation)

AnimAnim.AnimationId = rbxassetid13294790250

local Anim = HumanoidLoadAnimation(AnimAnim)


local startTime = 0.5


AnimPlay()

AnimAdjustSpeed(0)

Anim.TimePosition = startTime

AnimAdjustSpeed(1)


delay(1.8, function()

    AnimStop()

end)


    end

end


humanoid.AnimationPlayedConnect(onAnimationPlayed)


local animationId = 12510170988


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAddedWait()

local humanoid = characterWaitForChild(Humanoid)


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == rbxassetid .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.CharacterWaitForChild(Humanoid)


for _, animTrack in pairs(HumanoidGetPlayingAnimationTracks()) do

    animTrackStop()

end


local AnimAnim = Instance.new(Animation)

AnimAnim.AnimationId = rbxassetid18464372850

local Anim = HumanoidLoadAnimation(AnimAnim)


local startTime = 2


AnimPlay()

AnimAdjustSpeed(0)

Anim.TimePosition = startTime

AnimAdjustSpeed(1)


    end

end

humanoid.AnimationPlayedConnect(onAnimationPlayed)

local animationId = 11343318134


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAddedWait()

local humanoid = characterWaitForChild(Humanoid)


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == rbxassetid .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.CharacterWaitForChild(Humanoid)


for _, animTrack in pairs(HumanoidGetPlayingAnimationTracks()) do

    animTrackStop()

end


local AnimAnim = Instance.new(Animation)

AnimAnim.AnimationId = rbxassetid12983333733

local Anim = HumanoidLoadAnimation(AnimAnim)


local startTime = 2

AnimPlay()

AnimAdjustSpeed(0)

Anim.TimePosition = startTime

AnimAdjustSpeed(0.5)


    end

end

humanoid.AnimationPlayedConnect(onAnimationPlayed)

local animationId = 15955393872


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAddedWait()

local humanoid = characterWaitForChild(Humanoid)


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == rbxassetid .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.CharacterWaitForChild(Humanoid)


for _, animTrack in pairs(HumanoidGetPlayingAnimationTracks()) do

    animTrackStop()

end


local AnimAnim = Instance.new(Animation)

AnimAnim.AnimationId = rbxassetid15943915877

local Anim = HumanoidLoadAnimation(AnimAnim)


local startTime = 0.05


AnimPlay()

AnimAdjustSpeed(0)

Anim.TimePosition = startTime

AnimAdjustSpeed(1)


    end

end

humanoid.AnimationPlayedConnect(onAnimationPlayed)

local animationId = 12983333733


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAddedWait()

local humanoid = characterWaitForChild(Humanoid)


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == rbxassetid .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.CharacterWaitForChild(Humanoid)


for _, animTrack in pairs(HumanoidGetPlayingAnimationTracks()) do

    animTrackStop()

end


local AnimAnim = Instance.new(Animation)

AnimAnim.AnimationId = rbxassetid13073745835

local Anim = HumanoidLoadAnimation(AnimAnim)


local startTime = 0


AnimPlay()

AnimAdjustSpeed(0)

Anim.TimePosition = startTime

AnimAdjustSpeed(0.2)


    end

end

humanoid.AnimationPlayedConnect(onAnimationPlayed)


local animationId = 12447707844


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAddedWait()

local humanoid = characterWaitForChild(Humanoid)


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == rbxassetid .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.CharacterWaitForChild(Humanoid)


for _, animTrack in pairs(HumanoidGetPlayingAnimationTracks()) do

    animTrackStop()

end


local AnimAnim = Instance.new(Animation)

AnimAnim.AnimationId = rbxassetid18435303746

local Anim = HumanoidLoadAnimation(AnimAnim)


local startTime = 0


AnimPlay()

AnimAdjustSpeed(0)

Anim.TimePosition = startTime

AnimAdjustSpeed(1)

    end

end

humanoid.AnimationPlayedConnect(onAnimationPlayed)


local animationId = 10479335397


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAddedWait()

local humanoid = characterWaitForChild(Humanoid)


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == rbxassetid .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.CharacterWaitForChild(Humanoid)


for _, animTrack in pairs(HumanoidGetPlayingAnimationTracks()) do

    animTrackStop()

end


local AnimAnim = Instance.new(Animation)

AnimAnim.AnimationId = rbxassetid14046756619

local Anim = HumanoidLoadAnimation(AnimAnim)


local startTime = 0


AnimPlay()

AnimAdjustSpeed(0)

Anim.TimePosition = startTime

AnimAdjustSpeed(0.7)


delay(1.2, function()

    AnimStop()

end)


    end

end

humanoid.AnimationPlayedConnect(onAnimationPlayed)


local animationId = 10503381238


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAddedWait()

local humanoid = characterWaitForChild(Humanoid)


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == rbxassetid .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.CharacterWaitForChild(Humanoid)


for _, animTrack in pairs(HumanoidGetPlayingAnimationTracks()) do

    animTrackStop()

end


local AnimAnim = Instance.new(Animation)

AnimAnim.AnimationId = rbxassetid14900168720

local Anim = HumanoidLoadAnimation(AnimAnim)


local startTime = 1.3


AnimPlay()

AnimAdjustSpeed(0)

Anim.TimePosition = startTime

AnimAdjustSpeed(1)


    end

end

humanoid.AnimationPlayedConnect(onAnimationPlayed)


local animationId = 10470104242


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAddedWait()

local humanoid = characterWaitForChild(Humanoid)


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == rbxassetid .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.CharacterWaitForChild(Humanoid)


for _, animTrack in pairs(HumanoidGetPlayingAnimationTracks()) do

    animTrackStop()

end


local AnimAnim = Instance.new(Animation)

AnimAnim.AnimationId = rbxassetid12684185971

local Anim = HumanoidLoadAnimation(AnimAnim)


local startTime = 0


wait(0.2)

AnimPlay()

AnimAdjustSpeed(0)

Anim.TimePosition = startTime

AnimAdjustSpeed(1)


    end

end

humanoid.AnimationPlayedConnect(onAnimationPlayed)


local Players = gameGetService(Players)

local player = Players.LocalPlayer

local character = player.Character or player.CharacterAddedWait()

local humanoid = characterWaitForChild(Humanoid)


local animationIdsToStop = {

    [10469493270] = true,

    [10469630950] = true,

    [10469639222] = true,

    [10469643643] = true,

}


local replacementAnimations = {

    [10469643643] = rbxassetid17889290569,

    [10469639222] = rbxassetid17889471098,

    [10469630950] = rbxassetid17889461810,

    [10469493270] = rbxassetid17889458563,

}


local queue = {}

local isAnimating = false


local function playReplacementAnimation(animationId)

    if isAnimating then

        table.insert(queue, animationId)

        return

    end

   

    isAnimating = true

    local replacementAnimationId = replacementAnimations[tostring(animationId)]

    if replacementAnimationId then

        local AnimAnim = Instance.new(Animation)

        AnimAnim.AnimationId = replacementAnimationId

        local Anim = humanoidLoadAnimation(AnimAnim)

        AnimPlay()

       

        Anim.StoppedConnect(function()

            isAnimating = false

            if #queue  0 then

                local nextAnimationId = table.remove(queue, 1)

                playReplacementAnimation(nextAnimationId)

            end

        end)

    else

        isAnimating = false

    end

end


local function stopSpecificAnimations()

    for _, track in ipairs(humanoidGetPlayingAnimationTracks()) do

        local animationId = tonumber(track.Animation.AnimationIdmatch(%d+))

        if animationIdsToStop[animationId] then

            trackStop()

        end

    end

end


local function onAnimationPlayed(animationTrack)

    local animationId = tonumber(animationTrack.Animation.AnimationIdmatch(%d+))

    if animationIdsToStop[animationId] then

        stopSpecificAnimations()

        animationTrackStop()

       

        local replacementAnimationId = replacementAnimations[tostring(animationId)]

        if replacementAnimationId then

            playReplacementAnimation(animationId)

        end

    end

end


humanoid.AnimationPlayedConnect(onAnimationPlayed)


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAddedWait()

local humanoidRootPart = characterWaitForChild(HumanoidRootPart)


local function onBodyVelocityAdded(bodyVelocity)

    if bodyVelocityIsA(BodyVelocity) then

        bodyVelocity.Velocity = Vector3.new(bodyVelocity.Velocity.X, 0, bodyVelocity.Velocity.Z)

    end

end


character.DescendantAddedConnect(onBodyVelocityAdded)


for _, descendant in pairs(characterGetDescendants()) do

    onBodyVelocityAdded(descendant)

end


player.CharacterAddedConnect(function(newCharacter)

    character = newCharacter

    humanoidRootPart = characterWaitForChild(HumanoidRootPart)

    character.DescendantAddedConnect(onBodyVelocityAdded)

   

    for _, descendant in pairs(characterGetDescendants()) do

        onBodyVelocityAdded(descendant)

    end

end)
            
   end,
})