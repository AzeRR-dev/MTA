  --[-----------------------------------------------]--
--Bu Script Bozkurt Roleplay İçin Yazılmıştır
--© AzeRR
--[-----------------------------------------------]--
local ped1 = createPed(240,   2583.6708984375, -2161.6826171875, -0.21875, 0)
setElementFrozen(ped1, true)
setElementData( ped1, "talk", 1, false )
setElementData( ped1, "name", "İddacı Özay", false )
setElementInterior(ped1, 0)
setElementDimension(ped1, 0)

    function bokspanel()
        panel1 = guiCreateStaticImage(534, 261, 859, 510, "resimler/boks.png", false)

        buton1 = guiCreateLabel(133, 298, 194, 79, "", false, panel1)
		addEventHandler("onClientGUIClick",buton1,tus1,false)	

        gir2 = guiCreateLabel(497, 302, 203, 75, "", false, panel1)
		addEventHandler("onClientGUIClick",gir2,gir2cik,false)	
        cik = guiCreateLabel(74, 409, 53, 30, "", false, panel1)   
addEventHandler("onClientGUIClick",cik,bokscik,false)		
    end
addEvent("panel:boks",true)
addEventHandler("panel:boks",localPlayer,bokspanel)



function bokscik()

    guiSetVisible(panel1,false)
    showcursor(false)


    end


function tus1()

if getElementData (localPlayer,"dovusde") then
outputChatBox("[!]İdda oynamak için sistem restart beklemelisin otomatik olarak her 15 dakika bir atılır.",255,0,0,true)
return end
if not exports.zrp_global:hasMoney(localPlayer, 10000) then
	outputChatBox("[Bozkurt Roleplay]#FFFFFF İdda oynayabilmek için yeterli paraya sahip değilsin [Gerekli Para=10000TL]", 255, 0, 0, true)
	return end

triggerEvent("d:ekran1",localPlayer)
triggerServerEvent("d:ekran",localPlayer)
triggerServerEvent("d:ekrancık",localPlayer)


						setTimer(
			function()
	   setElementPosition(adamd1,8191, -2815.7236328125, 12.048633575439) 
		setElementData(localPlayer,"dovusde",true)
 		
		 end,16000, 0)	
						setTimer(
function()
	   setElementPosition(adamd2, 8189.234375, -2820.1591796875, 11.953548431396) 
 		
		 end,16500, 0)		
		 
		 
		 						setTimer(
function()
 		
		 end,17000, 0)		
		 
		 
		 
guiSetVisible(panel1,false)
showcursor(false) 
 end
 
 


	
	
	function gir2cik()
  if getElementData (localPlayer,"dovusde") then
outputChatBox("[!]İdda oynamak için sistem restart beklemelisin otomatik olarak her 15 dakika bir atılır.",255,0,0,true)
return end
if not exports.zrp_global:hasMoney(localPlayer, 10000) then
	outputChatBox("[Bozkurt Roleplay]#FFFFFF İdda oynayabilmek için yeterli paraya sahip değilsin [Gerekli Para=10000TL]", 255, 0, 0, true)
	return end

triggerEvent("d:ekran1",localPlayer)
triggerServerEvent("d:ekran",localPlayer)
triggerServerEvent("d:ekrancık1",localPlayer)


						setTimer(
			function()
	   setElementPosition(adamd1,8191, -2815.7236328125, 12.048633575439) 
		setElementData(localPlayer,"dovusde",true)
 		
		 end,16000, 0)	
						setTimer(
function()
	   setElementPosition(adamd2, 8189.234375, -2820.1591796875, 11.953548431396) 
 		
		 end,16500, 0)		
		 
		 				setTimer(
			function()
		setElementData(localPlayer,"dovusde",nil)
 		
		 end,900000, 0)
		 
guiSetVisible(panel1,false)
showcursor(false) 
	

    end


--Panel Tamam


  --[-----------------------------------------------]--
--Bu Script Bozkurt Roleplay İçin Yazılmıştır
--© AzeRR
--[-----------------------------------------------]--