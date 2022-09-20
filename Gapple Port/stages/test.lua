function onCreate()
	makeLuaSprite('trist', 'trist', -1475, -775);
	scaleObject('trist', 3, 3);
	addLuaSprite('trist', false)
	
	makeLuaSprite('tristan_gang', 'tristan_gang', 100, 130);
	addLuaSprite('tristan_gang', false)
	
	makeLuaSprite('daverson', 'daverson', -375, 100);
	addLuaSprite('daverson', false)
	end

function onStartCountdown()
	doTweenAngle('anglelele', 'trist', 14040, 205, 'linear');
end