function onCreate()
	-- background shit
	makeLuaSprite('houseback', 'houseback', -600, -300);
	setScrollFactor('houseback', 0.9, 0.9);
	
	makeLuaSprite('housefront', 'housefront', -650, 600);
	setScrollFactor('housefront', 0.9, 0.9);

	addLuaSprite('houseback', false);
	addLuaSprite('housefront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end