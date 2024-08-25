local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game:GetService("CoreGui")
screenGui.IgnoreGuiInset = true
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 400, 0, 400)
frame.Position = UDim2.new(0.5, -200, 0.5, -50)
frame.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
frame.BorderSizePixel = 2
frame.Parent = screenGui
local welcomeText = Instance.new("TextLabel")
welcomeText.Size = UDim2.new(1, -40, 1, 0)
welcomeText.Position = UDim2.new(0, 10, 0, 0)
welcomeText.BackgroundTransparency = 1
welcomeText.Font = Enum.Font.BuilderSansMedium
welcomeText.TextSize = 18
welcomeText.TextColor3 = Color3.new(0, 0, 0)
welcomeText.Text = "We no longer support Infinite Yield [Evolve Edition]. We now use Nodal. The changes:\nInstead of typing out your commands like this: command arg1 arg2...\nWe opted for a new solution.\nUse the o prefix on all commands in the cmd bar to enable, and the d prefix to disable. Example:\n o fly 1\n Or...\n d fly\nDo not want to see this prompt everytime you start up? Use our new loadstring:\nloadstring(game:HttpGet(\"https://raw.githubusercontent.com/sharpcystals-github342/TheNodalProject/main/Games/evolve.lua\"))()"
welcomeText.TextWrapped = true
welcomeText.Parent = frame
local closeButton = Instance.new("TextButton")
closeButton.Size = UDim2.new(0, 30, 0, 30)
closeButton.Position = UDim2.new(1, -35, 0, 5)
closeButton.BackgroundColor3 = Color3.new(0.2, 0.9, 0.2)
closeButton.Font = Enum.Font.GothamBold
closeButton.TextSize = 18
closeButton.TextColor3 = Color3.new(1, 1, 1)
closeButton.Text = "Ok"
closeButton.Parent = frame
local function closePrompt()
    screenGui:Destroy()
end
closeButton.MouseButton1Click:Connect(closePrompt)

loadstring(game:HttpGet("https://raw.githubusercontent.com/sharpcystals-github342/TheNodalProject/main/Games/evolve.lua"))()

loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
