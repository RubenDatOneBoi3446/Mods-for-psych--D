function onEvent(name,value1,value2)

    if name == "Zoom in Camera" then
        
        doTweenZoom('camGameTweenZoom', 'camGame', getProperty("camGame.zoom") + 0.55, 0.2, 'linear')      
    end
end