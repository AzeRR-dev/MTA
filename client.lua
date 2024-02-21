  --[-----------------------------------------------]--
--Bu Script Bozkurt Roleplay İçin Yazılmıştır
--© AzeRR
--[-----------------------------------------------]--






function sesAc()
    playSound( "dov.mp3" )
    end
    addEvent("ses:ac1",true)
    addEventHandler("ses:ac1",getLocalPlayer(),sesAc)







  
  
  

function newPed()



    
    adamd1 = createPed(80,   2584.1279296875, -2166.443359375, -0.21875)
	adamd2 = createPed(81,   2584.1279296875, -2189.201171875, -0.21875)

	setPedControlState(adamd1 , "backwards", true)
	setPedControlState(adamd2 , "forwards", true)
	
	triggerServerEvent("d:ekran",localPlayer)

	

		setElementDimension(adamd1 , getElementDimension(localPlayer))
		setElementDimension(adamd2 , getElementDimension(localPlayer))
		
	setTimer(
			function()
			setPedControlState(adamd1,"stand",true)
			setPedControlState(adamd1,"walk",true)
 
			 getPedMoveState (adamd1,true)
			 
				
			return end,
		50, 0)
		
			setTimer(
			function()
			setPedControlState(adamd1 , "fire", true)
			setPedControlState(adamd1,"backwards",false)
			setPedControlState(adamd1,"forwards",false)
			setPedControlState(adamd1 , "left", false)
				
			return end,
		7060, 0)
		
					setTimer(
			function()
			setPedControlState(adamd1 , "fire", false)
		
				
			return end,
		7160, 0)
		
		
			
					setTimer(
			function()
			setPedControlState(adamd1 , "fire", true)
	
				
			return end,
		7700, 0)
		
		
					setTimer(
			function()
			setPedControlState(adamd1 , "fire", false)
		
				
			return end,
		7900, 0)
		
		
			
					setTimer(
			function()
			setPedControlState(adamd1 , "fire", true)
	
				
			return end,
		8400, 0)
		
				
					setTimer(
			function()
			setPedControlState(adamd1 , "fire", false)
		
				
			return end,
		8800, 0)
		
		
			
					setTimer(
			function()
			setPedControlState(adamd1 , "fire", true)
	
				
			return end,
		9400, 0)
		
				
					setTimer(
			function()
			setPedControlState(adamd1 , "fire", false)
		
				
			return end,
		9800, 0)
		
		
			
					setTimer(
			function()
			setPedControlState(adamd1 , "fire", true)
	
				
			return end,
		10200, 0)
		
				
					setTimer(
			function()
			setPedControlState(adamd1 , "fire", false)
		
				
			return end,
		10600, 0)
		
		
			
					setTimer(
			function()
			setPedControlState(adamd1 , "fire", true)
	
				
			return end,
		11000, 0)
		
		

		
		

		
		
		
		
			setTimer(
			function()
			setPedControlState(adamd2,"stand",true)
			setPedControlState(adamd2,"walk",true)
 
			 getPedMoveState (adamd2,true)
			 
				
			return end,
		50, 0)
		
			setTimer(
			function()
			setPedControlState(adamd2 , "fire", true)
			setPedControlState(adamd2, "fire", true)
			setPedControlState(adamd2,"backwards",false)
			setPedControlState(adamd2,"forwards",false)
			setPedControlState(adamd2 , "left", false)
				
			return end,
		7060, 0)
		

					setTimer(
			function()
			setPedControlState(adamd2 , "fire", false)
		
				
			return end,
		7160, 0)
		
		
			
					setTimer(
			function()
			setPedControlState(adamd2 , "fire", true)
	
				
			return end,
		7400, 0)
		
		
					setTimer(
			function()
			setPedControlState(adamd2 , "fire", false)
		
				
			return end,
		7900, 0)
		
		
			
					setTimer(
			function()
			setPedControlState(adamd2 , "fire", true)
	
				
			return end,
		8000, 0)
		
				
					setTimer(
			function()
			setPedControlState(adamd2 , "fire", false)
		
				
			return end,
		8800, 0)
		
		
			
					setTimer(
			function()
			setPedControlState(adamd2, "fire", true)
	
				
			return end,
		9000, 0)
		
				
					setTimer(
			function()
			setPedControlState(adamd2 , "fire", false)
		
				
			return end,
		9800, 0)
		
		
			
					setTimer(
			function()
			setPedControlState(adamd2 , "fire", true)
	
				
			return end,
		10200, 0)
		
				
					setTimer(
			function()
			setPedControlState(adamd2 , "fire", false)
		
				
			return end,
		10600, 0)
		
		
			
					setTimer(
			function()
			setPedControlState(adamd2 , "fire", true)
	
				
			return end,
			
			
			
		11000, 0)
		
		
		
		
					setTimer(
			function()
	     setPedControlState(adamd2 , "fire", false)
	     setPedControlState(adamd1 , "fire", false)
		 setElementFrozen ( adamd1 ,true)
		 setElementFrozen ( adamd1 ,true)
			return end,
			
			
			
		16000, 0)
		end
addEvent("d:ekran1",true)
addEventHandler("d:ekran1",getRootElement(),newPed)

-- Animler Tamam

  --[-----------------------------------------------]--
--Bu Script Bozkurt Roleplay İçin Yazılmıştır
--© AzeRR
--[-----------------------------------------------]--