
--// main script

wait(5)
print("Astolfo Gui library made by Zylex or debugware Owner!")
--[[
Why tf
Are U
Looking At
the non
obfuscated
code 
;(
>:(
]]--

local astolfo = Instance.new("ScreenGui")


astolfo.IgnoreGuiInset = false


astolfo.ResetOnSpawn = true


astolfo.ZIndexBehavior = Enum.ZIndexBehavior.Global


astolfo.Name = "Astolfo"


astolfo.Parent = game.CoreGui



local background = Instance.new("Frame")


background.AnchorPoint = Vector2.new(0.5, 0.5)


background.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)


background.BackgroundTransparency = 0.5


background.Position = UDim2.new(0.499865651, 0, 0.394578278, 0)


background.Size = UDim2.new(1.00845861, 0, 1.21084332, 0)


background.Visible = false


background.Name = "Background"


background.Parent = astolfo



local combat_tab = Instance.new("Frame")


combat_tab.BackgroundColor3 = Color3.new(0.105882, 0.0980392, 0.105882)


combat_tab.BorderColor3 = Color3.new(0.890196, 0.321569, 0.25098)


combat_tab.BorderSizePixel = 4


combat_tab.Position = UDim2.new(0.0249099378, 0, 0.189019859, 0)


combat_tab.Size = UDim2.new(0.13081871, 0, 0.722265959, 0)


combat_tab.Visible = true


combat_tab.Name = "CombatTab"


combat_tab.Parent = background



local name = Instance.new("TextLabel")


name.Font = Enum.Font.SourceSans


name.Text = "Combat"


name.TextColor3 = Color3.new(1, 1, 1)


name.TextSize = 22


name.TextStrokeTransparency = 0


name.TextXAlignment = Enum.TextXAlignment.Left


name.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)


name.BorderSizePixel = 0


name.Position = UDim2.new(0.0322604701, 0, 0, 0)


name.Size = UDim2.new(0.964539051, 0, 0.0467980281, 0)


name.Visible = true


name.Name = "Name"


name.Parent = combat_tab



local scrolling_frame = Instance.new("ScrollingFrame")


scrolling_frame.ScrollBarImageColor3 = Color3.new(0, 0, 0)


scrolling_frame.Active = true


scrolling_frame.BackgroundColor3 = Color3.new(1, 1, 1)


scrolling_frame.BackgroundTransparency = 1


scrolling_frame.Position = UDim2.new(0.0322604366, 0, 0.0467980281, 0)


scrolling_frame.Size = UDim2.new(0.964538991, 0, 0.95320195, 0)


scrolling_frame.Visible = true


scrolling_frame.Parent = combat_tab





local uilist_layout = Instance.new("UIListLayout")


uilist_layout.Padding = UDim.new(0, 5)


uilist_layout.SortOrder = Enum.SortOrder.LayoutOrder


uilist_layout.Parent = scrolling_frame



local image_label = Instance.new("ImageLabel")


image_label.Image = "http://www.roblox.com/asset/?id=6034684949"


image_label.ImageColor3 = Color3.new(0.890196, 0.321569, 0.25098)


image_label.BackgroundColor3 = Color3.new(0.890196, 0.321569, 0.25098)


image_label.BackgroundTransparency = 1


image_label.Position = UDim2.new(0.767877221, 0, 0.00348306843, 0)


image_label.Size = UDim2.new(0.195933476, 0, 0.040640071, 0)


image_label.Visible = true


image_label.Parent = combat_tab



local image_label_2 = Instance.new("ImageLabel")


image_label_2.Image = "http://www.roblox.com/asset/?id=6031763426"


image_label_2.ImageColor3 = Color3.new(0.890196, 0.321569, 0.25098)


image_label_2.BackgroundColor3 = Color3.new(1, 1, 1)


image_label_2.BackgroundTransparency = 1


image_label_2.Position = UDim2.new(0.612708807, 0, 0.00489473017, 0)


image_label_2.Size = UDim2.new(0.155168414, 0, 0.043169748, 0)


image_label_2.Visible = true


image_label_2.Parent = combat_tab



local girl = Instance.new("ImageLabel")


girl.Image = "rbxassetid://5569613322"


girl.BackgroundColor3 = Color3.new(1, 1, 1)


girl.BackgroundTransparency = 1


girl.Position = UDim2.new(0.843533099, 0, 0.708235323, 0)


girl.Size = UDim2.new(0.156466857, 0, 0.291764706, 0)


girl.Visible = true


girl.Name = "Girl"


girl.Parent = background



local visual_tab = Instance.new("Frame")


visual_tab.BackgroundColor3 = Color3.new(0.105882, 0.0980392, 0.105882)


visual_tab.BorderColor3 = Color3.new(0.282353, 0.862745, 0.427451)


visual_tab.BorderSizePixel = 4


visual_tab.Position = UDim2.new(0.277322531, 0, 0.190514207, 0)


visual_tab.Size = UDim2.new(0.13081871, 0, 0.654364705, 0)


visual_tab.Visible = true


visual_tab.Name = "VisualTab"


visual_tab.Parent = background



local name_2 = Instance.new("TextLabel")


name_2.Font = Enum.Font.SourceSans


name_2.Text = "Visuals"


name_2.TextColor3 = Color3.new(1, 1, 1)


name_2.TextSize = 22


name_2.TextStrokeTransparency = 0


name_2.TextXAlignment = Enum.TextXAlignment.Left


name_2.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)


name_2.BorderSizePixel = 0


name_2.Position = UDim2.new(0.0322604701, 0, 0, 0)


name_2.Size = UDim2.new(0.964539051, 0, 0.0467980281, 0)


name_2.Visible = true


name_2.Name = "Name"


name_2.Parent = visual_tab



local scrolling_frame_2 = Instance.new("ScrollingFrame")


scrolling_frame_2.ScrollBarImageColor3 = Color3.new(0, 0, 0)


scrolling_frame_2.Active = true


scrolling_frame_2.BackgroundColor3 = Color3.new(1, 1, 1)


scrolling_frame_2.BackgroundTransparency = 1


scrolling_frame_2.Position = UDim2.new(0.0322604366, 0, 0.0467980281, 0)


scrolling_frame_2.Size = UDim2.new(0.964538991, 0, 0.95320195, 0)


scrolling_frame_2.Visible = true


scrolling_frame_2.Parent = visual_tab



local uilist_layout_2 = Instance.new("UIListLayout")


uilist_layout_2.Padding = UDim.new(0, 5)


uilist_layout_2.SortOrder = Enum.SortOrder.LayoutOrder


uilist_layout_2.Parent = scrolling_frame_2



local image_label_3 = Instance.new("ImageLabel")


image_label_3.Image = "http://www.roblox.com/asset/?id=6034684949"


image_label_3.ImageColor3 = Color3.new(0.282353, 0.862745, 0.427451)


image_label_3.BackgroundColor3 = Color3.new(0.890196, 0.321569, 0.25098)


image_label_3.BackgroundTransparency = 1


image_label_3.Position = UDim2.new(0.800953805, 0, -0.00148227811, 0)


image_label_3.Size = UDim2.new(0.195933476, 0, 0.040640071, 0)


image_label_3.Visible = true


image_label_3.Parent = visual_tab



local image_label_4 = Instance.new("ImageLabel")


image_label_4.Image = "http://www.roblox.com/asset/?id=6031763426"


image_label_4.ImageColor3 = Color3.new(0.282353, 0.862745, 0.427451)


image_label_4.BackgroundColor3 = Color3.new(1, 1, 1)


image_label_4.BackgroundTransparency = 1


image_label_4.Position = UDim2.new(0.645785391, 0, -0.00093645358, 0)


image_label_4.Size = UDim2.new(0.155168414, 0, 0.043169748, 0)


image_label_4.Visible = true


image_label_4.Parent = visual_tab



local world_tab = Instance.new("Frame")


world_tab.BackgroundColor3 = Color3.new(0.105882, 0.0980392, 0.105882)


world_tab.BorderColor3 = Color3.new(0.501961, 0.266667, 0.854902)


world_tab.BorderSizePixel = 4


world_tab.Position = UDim2.new(0.547756732, 0, 0.190402746, 0)


world_tab.Size = UDim2.new(0.13081871, 0, 0.772883236, 0)


world_tab.Visible = true


world_tab.Name = "WorldTab"


world_tab.Parent = background



local name_3 = Instance.new("TextLabel")


name_3.Font = Enum.Font.SourceSans


name_3.Text = "World"


name_3.TextColor3 = Color3.new(1, 1, 1)


name_3.TextSize = 22


name_3.TextStrokeTransparency = 0


name_3.TextXAlignment = Enum.TextXAlignment.Left


name_3.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)


name_3.BorderSizePixel = 0


name_3.Position = UDim2.new(0.0322604701, 0, 0, 0)


name_3.Size = UDim2.new(0.964539051, 0, 0.0467980281, 0)


name_3.Visible = true


name_3.Name = "Name"


name_3.Parent = world_tab



local scrolling_frame_3 = Instance.new("ScrollingFrame")


scrolling_frame_3.ScrollBarImageColor3 = Color3.new(0, 0, 0)


scrolling_frame_3.Active = true


scrolling_frame_3.BackgroundColor3 = Color3.new(1, 1, 1)


scrolling_frame_3.BackgroundTransparency = 1


scrolling_frame_3.Position = UDim2.new(0.0322604366, 0, 0.0467980281, 0)


scrolling_frame_3.Size = UDim2.new(0.964538991, 0, 0.95320195, 0)


scrolling_frame_3.Visible = true


scrolling_frame_3.Parent = world_tab



local uilist_layout_3 = Instance.new("UIListLayout")


uilist_layout_3.Padding = UDim.new(0, 5)


uilist_layout_3.SortOrder = Enum.SortOrder.LayoutOrder


uilist_layout_3.Parent = scrolling_frame_3



local image_label_5 = Instance.new("ImageLabel")


image_label_5.Image = "http://www.roblox.com/asset/?id=6031763426"


image_label_5.ImageColor3 = Color3.new(0.501961, 0.266667, 0.854902)


image_label_5.BackgroundColor3 = Color3.new(0.501961, 0.266667, 0.854902)


image_label_5.BackgroundTransparency = 1


image_label_5.Position = UDim2.new(0.667836368, 0, 0.00434037531, 0)


image_label_5.Size = UDim2.new(0.144142881, 0, 0.0368376486, 0)


image_label_5.Visible = true


image_label_5.Parent = world_tab



local image_label_6 = Instance.new("ImageLabel")


image_label_6.Image = "http://www.roblox.com/asset/?id=6034684949"


image_label_6.ImageColor3 = Color3.new(0.501961, 0.266667, 0.854902)


image_label_6.BackgroundColor3 = Color3.new(0.890196, 0.321569, 0.25098)


image_label_6.BackgroundTransparency = 1


image_label_6.Position = UDim2.new(0.800953805, 0, -0.00148227811, 0)


image_label_6.Size = UDim2.new(0.195933476, 0, 0.040640071, 0)


image_label_6.Visible = true


image_label_6.Parent = world_tab



local misc_tab = Instance.new("Frame")


misc_tab.BackgroundColor3 = Color3.new(0.105882, 0.0980392, 0.105882)


misc_tab.BorderColor3 = Color3.new(0.835294, 0.709804, 0)


misc_tab.BorderSizePixel = 4


misc_tab.Position = UDim2.new(0.807753384, 0, 0.189978927, 0)


misc_tab.Size = UDim2.new(0.13081871, 0, 0.465475798, 0)


misc_tab.Visible = true


misc_tab.Name = "MiscTab"


misc_tab.Parent = background



local name_4 = Instance.new("TextLabel")


name_4.Font = Enum.Font.SourceSans


name_4.Text = "Misc"


name_4.TextColor3 = Color3.new(1, 1, 1)


name_4.TextSize = 22


name_4.TextStrokeTransparency = 0


name_4.TextXAlignment = Enum.TextXAlignment.Left


name_4.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)


name_4.BorderSizePixel = 0


name_4.Position = UDim2.new(0.0322604701, 0, 0, 0)


name_4.Size = UDim2.new(0.964539051, 0, 0.0467980281, 0)


name_4.Visible = true


name_4.Name = "Name"


name_4.Parent = misc_tab



local scrolling_frame_4 = Instance.new("ScrollingFrame")


scrolling_frame_4.ScrollBarImageColor3 = Color3.new(0, 0, 0)


scrolling_frame_4.Active = true


scrolling_frame_4.BackgroundColor3 = Color3.new(1, 1, 1)


scrolling_frame_4.BackgroundTransparency = 1


scrolling_frame_4.Position = UDim2.new(0.0322604366, 0, 0.0467980281, 0)


scrolling_frame_4.Size = UDim2.new(0.964538991, 0, 0.95320195, 0)


scrolling_frame_4.Visible = true


scrolling_frame_4.Parent = misc_tab



local uilist_layout_4 = Instance.new("UIListLayout")


uilist_layout_4.Padding = UDim.new(0, 5)


uilist_layout_4.SortOrder = Enum.SortOrder.LayoutOrder


uilist_layout_4.Parent = scrolling_frame_4



local image_label_7 = Instance.new("ImageLabel")


image_label_7.Image = "http://www.roblox.com/asset/?id=6034684949"


image_label_7.ImageColor3 = Color3.new(0.835294, 0.709804, 0)


image_label_7.BackgroundColor3 = Color3.new(0.835294, 0.709804, 0)


image_label_7.BackgroundTransparency = 1


image_label_7.Position = UDim2.new(0.800953627, 0, -0.00148227555, 0)


image_label_7.Size = UDim2.new(0.199046522, 0, 0.0554897338, 0)


image_label_7.Visible = true


image_label_7.Parent = misc_tab



local image_label_8 = Instance.new("ImageLabel")


image_label_8.Image = "http://www.roblox.com/asset/?id=6031763426"


image_label_8.ImageColor3 = Color3.new(0.835294, 0.709804, 0)


image_label_8.BackgroundColor3 = Color3.new(0.835294, 0.709804, 0)


image_label_8.BackgroundTransparency = 1


image_label_8.Position = UDim2.new(0.645785332, 0, -0.00312688411, 0)


image_label_8.Size = UDim2.new(0.155168414, 0, 0.0571343377, 0)


image_label_8.Visible = true


image_label_8.Parent = misc_tab



local versionn = Instance.new("TextLabel")


versionn.Font = Enum.Font.Unknown


versionn.Text = "V1"


versionn.TextColor3 = Color3.new(1, 0.486275, 0.396078)


versionn.TextScaled = true


versionn.TextSize = 20


versionn.TextWrapped = true


versionn.BackgroundColor3 = Color3.new(1, 1, 1)


versionn.BackgroundTransparency = 1


versionn.Position = UDim2.new(0.856532037, 0, 0.91108042, 0)


versionn.Size = UDim2.new(0.0242311284, 0, 0.0869337544, 0)


versionn.Visible = true


versionn.Name = "Version"


versionn.Parent = background



local features = Instance.new("ModuleScript")


features.Name = "Features"


features.Parent = astolfo



local weld = Instance.new("Weld")


weld.Parent = astolfo



local loader = Instance.new("LocalScript")


loader.Name = "Loader"


loader.Parent = astolfo



local warn_lists = Instance.new("Frame")


warn_lists.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)


warn_lists.BackgroundTransparency = 1


warn_lists.Position = UDim2.new(0.738721788, 0, 0, 0)


warn_lists.Size = UDim2.new(0.261278182, 0, 0.99999994, 0)


warn_lists.Visible = true


warn_lists.Name = "WarnLists"


warn_lists.Parent = astolfo



local uicorner = Instance.new("UICorner")


uicorner.Parent = warn_lists



local uilist_layout_5 = Instance.new("UIListLayout")


uilist_layout_5.Padding = UDim.new(0, 5)


uilist_layout_5.SortOrder = Enum.SortOrder.LayoutOrder


uilist_layout_5.VerticalAlignment = Enum.VerticalAlignment.Bottom


uilist_layout_5.Parent = warn_lists



--// Modules



wait(3)



local modules = {


	[features] = function()


		local module = {}



		module.Whitelisted = {"DebugWareCreator", "RektByDebugWare", "AdorschFischler", "ez_Ltrash90"}



		local warnList = warn_lists



		module.Warning = function(Title, Text)



			local new_warning = Instance.new("Frame")


			new_warning.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)


			new_warning.Position = UDim2.new(0, 0, 0.809236944, 0)


			new_warning.Size = UDim2.new(1, 0, 0.190763056, 0)


			new_warning.Visible = true


			new_warning.Name = "NewWarning"


			new_warning.Parent = game.CoreGui.Astolfo:WaitForChild("WarnLists")


			new_warning.Transparency = 0.5



			local uicorner = Instance.new("UICorner")


			uicorner.Parent = new_warning



			local uistroke = Instance.new("UIStroke")


			uistroke.Parent = new_warning



			local titletext = Instance.new("TextLabel")


			titletext.Font = Enum.Font.SourceSans


			titletext.Text = Title


			titletext.TextColor3 = Color3.new(0, 0, 0)


			titletext.TextScaled = true


			titletext.TextSize = 14


			titletext.TextWrapped = true


			titletext.BackgroundColor3 = Color3.new(1, 1, 1)


			titletext.BackgroundTransparency = 1


			titletext.Size = UDim2.new(1, 0, 0.289999992, 0)


			titletext.Visible = true


			titletext.Name = "TitleText"


			titletext.Parent = new_warning



			local texttext = Instance.new("TextLabel")


			texttext.Font = Enum.Font.SourceSans


			texttext.Text = Text


			texttext.TextColor3 = Color3.new(0, 0, 0)


			texttext.TextScaled = true


			texttext.TextSize = 14


			texttext.TextWrapped = true


			texttext.BackgroundColor3 = Color3.new(1, 1, 1)


			texttext.BackgroundTransparency = 1


			texttext.Position = UDim2.new(0.0503597111, 0, 0.349999994, 0)


			texttext.Size = UDim2.new(0.895683467, 0, 0.589999974, 0)


			texttext.Visible = true


			texttext.Name = "TextText"


			texttext.Parent = new_warning



			wait(6)


			new_warning:Destroy()


		end




		return module



	end


}



--// Scripts



-- Loader


task.spawn(function()


	local script = loader



	local oldreq = require


	local function require(target)


		if modules[target] then


			return modules[target]()


		end


		return oldreq(target)


	end



	local KeyBind = Enum.KeyCode.RightShift


	


	local GUI = game.CoreGui.Astolfo:WaitForChild("Background")


	


	local opened = false


	


	local Feature = require(game.CoreGui.Astolfo:WaitForChild("Features"))


	


	local UIS = game:GetService("UserInputService")


	


	local lplr = game.Players.LocalPlayer


	local mouse = lplr:GetMouse()


	


	


	UIS.InputBegan:Connect(function(key)


		if key.KeyCode == KeyBind then


			if opened == false then


				if not game.Lighting:FindFirstChild("Blur") then


					local blur = Instance.new("BlurEffect")


					blur.Parent = game.Lighting


					blur.Name = "Blur"


				end


				opened = true


				GUI.Visible = true


			else


				if game.Lighting:FindFirstChild("Blur") then


					game.Lighting.Blur:Destroy()


				end


				opened = false


				GUI.Visible = false


			end


		end


	end)


	


	local warningDone = false


	


	for i,v in pairs(Feature.Whitelisted) do


		if warningDone == false then


		if lplr.Name == v then


				Feature.Warning("Astolfo Private", "Loaded, enjoy!")


	


				warningDone = true


		else


				Feature.Warning("Astolfo", "Loaded enjoy!")


				warningDone = true


				


			end


		end


	end


	


	


end)







-- // main main script
