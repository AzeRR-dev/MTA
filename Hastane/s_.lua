
--[-----------------------------------------------]--
--Bu Scriptin Tüm Hakları DataMTA ya aittir lütfen emeğe saygı gösteriniz.
--© AzeRR
--[-----------------------------------------------]--






addCommandHandler("hastanefatura",function(thePlayer,command,target,amount)
	if not target or not amount  then 
		outputChatBox("Kullanım /"..command.." [id]  [ucret] yazarak kullanabilirsiniz.",thePlayer,255,194,14,true)
	return end
	
	

		local target, tartgetName = exports.global:findPlayerByPartialNick(thePlayer, target)
		-- exports.global:giveMoney(thePlayer, amount)
		setElementData(target,"hastane",tonumber(amount))


if (target) == (thePlayer) then
outputChatBox("[!]#FFFFFF Kendine fatura çıkartamazsın.",source,255,0,0,true)
return end



		
		
if getElementData(thePlayer,"faction") == 2 then		
 triggerClientEvent(target,"panel:h",target,thePlayer,target)
return  end

		
		
	
	
end)

function hastanePara(thePlayer,target)

outputChatBox("[!]#FFFFFF Hastane faturanı ödedin.Bunu doktoruna belirtebilirsin.",source,255,0,0,true)
 local hastaneparacik = getElementData(source,"hastane")
 toplamPara = hastaneparacik/2
 exports.global:takeMoney(source,toplamPara)
triggerEvent('sendAme', source,"Faturayı İmzalar")
exports["item-system"]:giveItem(source, 610, 1)
setTimer(function(source)
setElementData(source,"hastane",nil)

end,16000, 1, source)
end
addEvent("a:para",true)
addEventHandler("a:para",getRootElement(),hastanePara)




addEvent("a:reddet",true)
addEventHandler("a:reddet",root,function(target,thePlayer)

	
outputChatBox("[!]#FFFFFF Hastane faturasını bilerek reddetmek cezai işleme yol açabilir.",source,255,0,0,true)
setElementData(source,"hastanemesaj",true)


end)





--[-----------------------------------------------]--
--Bu Scriptin Tüm Hakları DataMTA ya aittir lütfen emeğe saygı gösteriniz.
--© AzeRR
--[-----------------------------------------------]--
