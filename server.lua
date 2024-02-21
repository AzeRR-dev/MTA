
  --[-----------------------------------------------]--
--Bu Script Bozkurt Roleplay İçin Yazılmıştır
--© AzeRR
--[-----------------------------------------------]--


function setCamera()
    
      fadeCamera(source, false, 1.4) 
     
     setCameraMatrix(source, 2584.8564453125, -2160.185546875, 1.8879796266556, 2584.1279296875, -2189.201171875, -0.21875)
	 triggerClientEvent(source,"ses:ac1",source)
	 
	 
	 
	 setTimer(function(source)

setCameraTarget(source,nil)
  fadeCamera(source, true, 1.4) 
 setCameraMatrix(source, 2580.5283203125, -2185.79296875, 1.7508729696274, 2585.81640625, -2185.1904296875, -0.21875) 
end, 1500,1,source)


	 setTimer(function(source)

  fadeCamera(source, false, 1.5) 
 
end, 3200,1,source)



	 setTimer(function(source)
	 fadeCamera(source,true, 1.5)

 setCameraMatrix(source,2585.943359375, -2176.576171875, 6.2680320739746, 2584.9853515625, -2176.001953125, -0.21875)
 
end, 4500,1,source)

	 setTimer(function(source)

  fadeCamera(source, false, 1.2) 
 
end, 6500,1,source)



	 setTimer(function(source)
	 fadeCamera(source,true, 1.5)

 setCameraMatrix(source,2594.1513671875, -2180.6171875, 3.3872470855713, 2585.5576171875, -2178.703125, -0.21875)
 
end, 7600,1,source)

	 setTimer(function(source)
setCameraTarget(source,nil)
 
end, 16000,1,source)


	 
end    
addEvent("d:ekran",true)
addEventHandler("d:ekran",getRootElement(),setCamera)
--kameraları ayarladım.


--deneme data sıfırlama
function deneme(source)
setCameraTarget(source,nil)
 fadeCamera(source, true, 1.3)
 setElementData(source,"dovusde",nil)

end
addCommandHandler("deneme1234",deneme,source)

-- buton1
function butcuk()
setTimer(function(thePlayer)
	local randomSayi = math.random(1,2)
	if randomSayi == 1 then 

outputChatBox("[!]#FFFFFF Dövüşü mavi boksör kazandı.",thePlayer,255,0,0,true)
outputChatBox("[+]#FFFFFF Doğru boksörü bildin paranı ikiye katladın",thePlayer,255,0,0,true)
exports.zrp_global:giveMoney(thePlayer,5000)

else
outputChatBox("[-] #FFFFFFDövüşü kırmızı boksör kazandı.",thePlayer,255,0,0,true)
exports.zrp_global:takeMoney(thePlayer,5000)


end
end,16000, 1, source)

end
addEvent("d:ekrancık",true)
addEventHandler("d:ekrancık",getRootElement(),butcuk)

--buton 2
function butcuk()
setTimer(function(thePlayer)
	local randomSayi = math.random(1,2)
	if randomSayi == 2 then 

outputChatBox("[!]#FFFFFF Dövüşü kırmızı boksör kazandı.",thePlayer,255,0,0,true)
outputChatBox("[+]#FFFFFF Doğru boksörü bildin paranı ikiye katladın",thePlayer,255,0,0,true)
exports.zrp_global:giveMoney(thePlayer,5000)

else
outputChatBox("[-] #FFFFFFDövüşü mavi boksör kazandı.",thePlayer,255,0,0,true)
exports.zrp_global:takeMoney(thePlayer,5000)


end
end,16000, 1, source)

end
addEvent("d:ekrancık1",true)
addEventHandler("d:ekrancık1",getRootElement(),butcuk)


setTimer(
    function()  
	--15 dakika bir restartlıyoruz.
        restartResource(getThisResource())
		 setElementData(source,"dovusde",nil)
    end,
900000, 0)

setTimer(
    function()  
	--15 dakika bir restartlıyoruz.

		outputChatBox ( "#00CCFFBoks sistemi 30 saniye içerisinde restartlanıyor lürfen bu süre zarfında giriş sağlamayınız. ",thePlayer, 255, 255, 255, true )

    end,
870000, 0)



  --[-----------------------------------------------]--
--Bu Script Bozkurt Roleplay İçin Yazılmıştır
--© AzeRR
--[-----------------------------------------------]--