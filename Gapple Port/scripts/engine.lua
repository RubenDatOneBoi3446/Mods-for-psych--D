function onCreatePost()
makeLuaText("engineText", songName .. " - Golden Apple Engine (PE "..version..")", 500, 30, 30)
    setTextFont('engineText', 'comic-sans-ms.ttf')
    setTextSize('engineText', 20)
    setTextColor('engineText', 'fefa7f')
    setTextAlignment("engineText", "left")
    addLuaText("engineText")

    if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
        setProperty('message.y', 680)
        setProperty('engineText.y', 660)
    end
end