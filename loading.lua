-- Instances: 18 | Scripts: 5 | Modules: 0
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

-- StarterGui.Loading.MainFrame.LoadingFrame
G2L["9"] = Instance.new("Frame", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 5;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Size"] = UDim2.new(1, -50, 0, 15);
G2L["9"]["ClipsDescendants"] = true;
G2L["9"]["BorderColor3"] = Color3.fromRGB(54, 55, 54);
G2L["9"]["Position"] = UDim2.new(0, 25, 0, 250);
G2L["9"]["Name"] = [[LoadingFrame]];

-- StarterGui.Loading.MainFrame.LoadingFrame.LoadingBar
G2L["a"] = Instance.new("Frame", G2L["9"]);
G2L["a"]["ZIndex"] = 10;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(119, 180, 158);
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["ClipsDescendants"] = true;
G2L["a"]["BorderColor3"] = Color3.fromRGB(54, 55, 54);
G2L["a"]["Position"] = UDim2.new(0, 0, 0, 1);
G2L["a"]["Name"] = [[LoadingBar]];

-- StarterGui.Loading.MainFrame.LoadingFrame.LoadingBar.Corner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["Name"] = [[Corner]];
G2L["b"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.Loading.MainFrame.LoadingFrame.LoadingBar.Percentage
G2L["c"] = Instance.new("IntValue", G2L["a"]);
G2L["c"]["Name"] = [[Percentage]];

-- StarterGui.Loading.MainFrame.LoadingFrame.LoadingBar.LoadingFramework
G2L["d"] = Instance.new("LocalScript", G2L["a"]);
G2L["d"]["Name"] = [[LoadingFramework]];

-- StarterGui.Loading.MainFrame.LoadingFrame.LoadingBar.Entities
G2L["e"] = Instance.new("LocalScript", G2L["a"]);
G2L["e"]["Name"] = [[Entities]];

-- StarterGui.Loading.MainFrame.LoadingFrame.Corner
G2L["f"] = Instance.new("UICorner", G2L["9"]);
G2L["f"]["Name"] = [[Corner]];
G2L["f"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.Loading.MainFrame.LoadingFrame.Stroke
G2L["10"] = Instance.new("UIStroke", G2L["9"]);
G2L["10"]["Color"] = Color3.fromRGB(101, 101, 101);
G2L["10"]["Thickness"] = 3;
G2L["10"]["Name"] = [[Stroke]];

-- StarterGui.Loading.MainFrame.PercentAmount
G2L["11"] = Instance.new("TextLabel", G2L["2"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["RichText"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextSize"] = 30;
G2L["11"]["TextColor3"] = Color3.fromRGB(114, 114, 114);
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[----]];
G2L["11"]["Name"] = [[PercentAmount]];
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(0.5, 0, 0.75, 10);

-- StarterGui.Loading.MainFrame.PercentAmount.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);


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
-- StarterGui.Loading.MainFrame.LoadingFrame.LoadingBar.LoadingFramework
local function C_d()
local script = G2L["d"];
	script.Parent.Percentage.Value = 0
	while wait() do
		script.Parent:TweenSize(
			UDim2.new((script.Parent.Percentage.Value / 100),0,1,0),
			Enum.EasingDirection.Out,
			Enum.EasingStyle.Linear,
			0.1,
			true
		)
	end
end;
task.spawn(C_d);
-- StarterGui.Loading.MainFrame.LoadingFrame.LoadingBar.Entities
local function C_e()
local script = G2L["e"];
	local Status = script.Parent.Percentage
	local num = nil
	while not (Status.Value >= 100) do
		num = math.random(0.1, 3)
		wait(num)
		num = math.random(1, 10)
		for i = 1, num do
			wait()
			Status.Value = Status.Value + 1
		end
		if Status.Value > 100 then
			Status.Value = 100
		end
	end
	if Status.Value > 100 then
		Status.Value = 100
	end
	wait(2)
	script.Parent.Parent.Parent:TweenSize(
		UDim2.new(0,0,0,0),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Back, 
		1, 
		true
	)
	
end;
task.spawn(C_e);
-- StarterGui.Loading.MainFrame.PercentAmount.LocalScript
local function C_12()
local script = G2L["12"];
	while wait() do
		script.Parent.Text = (script.Parent.Parent.LoadingFrame.LoadingBar.Percentage.Value .. "%")
	end
end;
task.spawn(C_12);

return G2L["1"], require;
