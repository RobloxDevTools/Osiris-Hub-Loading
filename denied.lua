-- Instances: 12 | Scripts: 3 | Modules: 0
local G2L = {};

-- StarterGui.Loading
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Loading]];

-- StarterGui.Loading.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 400, 0, 300);
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["Name"] = [[MainFrame]];

-- StarterGui.Loading.MainFrame.Corner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["Name"] = [[Corner]];
G2L["3"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.Loading.MainFrame.BackgroundColor
G2L["4"] = Instance.new("UIGradient", G2L["2"]);
G2L["4"]["Name"] = [[BackgroundColor]];
G2L["4"]["Rotation"] = -55;
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.345, Color3.fromRGB(66, 66, 66)),ColorSequenceKeypoint.new(0.466, Color3.fromRGB(66, 66, 66)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(101, 101, 101))};
G2L["4"]["Offset"] = Vector2.new(0, -0.25);

-- StarterGui.Loading.MainFrame.BackgroundColor.RotationFramework
G2L["5"] = Instance.new("LocalScript", G2L["4"]);
G2L["5"]["Name"] = [[RotationFramework]];

-- StarterGui.Loading.MainFrame.Title
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 216, 0, 63);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Osiris Hub]];
G2L["6"]["Name"] = [[Title]];
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(1, -235, 1, -185);

-- StarterGui.Loading.MainFrame.Logo
G2L["7"] = Instance.new("ImageLabel", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Image"] = [[http://www.roblox.com/asset/?id=14044876843]];
G2L["7"]["Size"] = UDim2.new(0, 125, 0, 105);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Logo]];
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Position"] = UDim2.new(0.05000000074505806, 0, 1, -205);

-- StarterGui.Loading.MainFrame.AnimationFramework
G2L["8"] = Instance.new("LocalScript", G2L["2"]);
G2L["8"]["Name"] = [[AnimationFramework]];

-- StarterGui.Loading.MainFrame.Message
G2L["9"] = Instance.new("TextLabel", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["RichText"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextSize"] = 30;
G2L["9"]["TextColor3"] = Color3.fromRGB(114, 114, 114);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["Size"] = UDim2.new(0, 300, 0, 90);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Sorry, But You Do Not have Access To Osiris Hub]];
G2L["9"]["Name"] = [[Message]];
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(0.5, 0, 0, 250);

-- StarterGui.Loading.MainFrame.ExitButton
G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["a"]["TextSize"] = 14;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["a"]["Name"] = [[ExitButton]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[X]];
G2L["a"]["Position"] = UDim2.new(0, 395, 0, 5);

-- StarterGui.Loading.MainFrame.ExitButton.Corner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["Name"] = [[Corner]];
G2L["b"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.Loading.MainFrame.ExitButton.ExitFramework
G2L["c"] = Instance.new("LocalScript", G2L["a"]);
G2L["c"]["Name"] = [[ExitFramework]];

-- StarterGui.Loading.MainFrame.BackgroundColor.RotationFramework
local function C_5()
local script = G2L["5"];
	local Bounce = true	 -- You Can Set This To False To Cancle The Background Animation[s].
	local MaxSpeed = 5	  -- Customize The Animation Speed To Your Likings
	local MaxWidth = 10	 -- Customize The Width To Your Likings
	
	local val = 0
	while wait() do
		if Bounce then
			val += MaxSpeed
			script.Parent.Rotation = math.sin(((val * MaxWidth) / (MaxSpeed))
		end
	end
end;
task.spawn(C_5);
-- StarterGui.Loading.MainFrame.AnimationFramework
local function C_8()
local script = G2L["8"];
	local BeginingSize = UDim2.new(0, 5, 0, 5)
	local MainSize = UDim2.new(0, 400, 0, 300)
	local SpreadSize = UDim2.new(0, 400, 0, 5)
	script.Parent.BackgroundTransparency = 1
	script.Parent.Size = BeginingSize
	for i = 0, 10 do
		script.Parent.BackgroundTransparency -= 0.1
	end
	script.Parent:TweenSize(
		SpreadSize,
		Enum.EasingDirection.InOut,
		Enum.EasingStyle.Linear,
		0.5,
		true
	)
	wait(1.25)
	script.Parent:TweenSize(
		MainSize, 
		Enum.EasingDirection.InOut,
		Enum.EasingStyle.Linear, 
		0.5, 
		true
	)
end;
task.spawn(C_8);
-- StarterGui.Loading.MainFrame.ExitButton.ExitFramework
local function C_c()
local script = G2L["c"];
	script.Parent.Active = true
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Active = false
		script.Parent.Parent:TweenSize(
			UDim2.new(0,0,0,0),
			Enum.EasingDirection.Out,
			Enum.EasingStyle.Back, 
			1, 
			true
		)
	end)
end;
task.spawn(C_c);

return G2L["1"], require;
