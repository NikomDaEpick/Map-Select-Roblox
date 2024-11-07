local Maps = game.ServerStorage["Maps"]:GetChildren()

local Chance = Maps[math.random(1, #Maps)] 
	Chance:Clone().Parent = workspace
	script:Destroy()