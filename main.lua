local coreGui = game:GetService("CoreGui")

if not coreGui:FindFirstChild("AprilFoolsGui") then
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "AprilFoolsGui"
    screenGui.ResetOnSpawn = false
    screenGui.IgnoreGuiInset = true
    screenGui.DisplayOrder = 2147483647
    screenGui.Parent = coreGui

    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(1, 0, 1, 0)
    frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    frame.BorderSizePixel = 0
    frame.Parent = screenGui

    local textLabel = Instance.new("TextLabel")
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.Text = "late april fools!"
    textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    textLabel.TextScaled = true
    textLabel.Font = Enum.Font.SourceSansBold
    textLabel.Parent = frame
end
