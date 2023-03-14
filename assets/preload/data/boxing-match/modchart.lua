function start (song)
    	    initBackgroundVideo("camaro de prata")
            showOnlyStrums = true
end

function stepHit (step)

        if curStep == 35 then
            for i = 0, 7 do 
                tweenFadeIn(i,0,0.05)
            end
            tweenFadeIn('boyfriend',0,0.05)
        end        
        if curStep == 240 then

            showOnlyStrums = false
            for i = 0, 7 do
                tweenFadeIn(i,1,0.5)
            end
        end

        if curStep == 3326 then

            showOnlyStrums = true
            for i = 0, 7 do
                tweenFadeIn(i,0,0.5)
            end
        end
        if curStep == 3537 then

            showOnlyStrums = false
            for i = 0, 7 do
                tweenFadeIn(i,1,0.5)
            end
        end
        if curStep == 4675 then

            showOnlyStrums = true
            for i = 0, 7 do
                tweenFadeIn(i,0,0.5)
            end
        end
end

