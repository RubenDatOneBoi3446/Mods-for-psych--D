function onEvent(name, value1, value2)

	if name == "Arrow Spin" then

	noteTweenAngle('E',0 , 360 , 0.15, linear);
	noteTweenAngle('F',1 , 360 , 0.15, linear);
	noteTweenAngle('G',2 , 360 , 0.15, linear);
	noteTweenAngle('H',3 , 360 , 0.15, linear);
	noteTweenAngle('A',4 , 360 , 0.15, linear);
	noteTweenAngle('B',5 , 360 , 0.15, linear);
	noteTweenAngle('C',6 , 360 , 0.15, linear);
	noteTweenAngle('D',7 , 360 , 0.15, linear);
  end
end

function onTweenCompleted(tag)

	if tag == 'A' then
	setPropertyFromGroup('opponentStrums', 0, 'angle', 0)
    setPropertyFromGroup('opponentStrums', 1, 'angle', 0)
    setPropertyFromGroup('opponentStrums', 2, 'angle', 0)
    setPropertyFromGroup('opponentStrums', 3, 'angle', 0)

    setPropertyFromGroup('playerStrums', 0, 'angle', 0)
    setPropertyFromGroup('playerStrums', 1, 'angle', 0)
    setPropertyFromGroup('playerStrums', 2, 'angle', 0)
    setPropertyFromGroup('playerStrums', 3, 'angle', 0)
  end
end