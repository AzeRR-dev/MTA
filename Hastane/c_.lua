--[-----------------------------------------------]--
--Bu Scriptin Tüm Hakları DataMTA ya aittir lütfen emeğe saygı gösteriniz.
--© AzeRR
--[-----------------------------------------------]--


thePlayer,target = nil,nil
addEvent("panel:h",true)
addEventHandler("panel:h",root,function(thePlayer,target,money)
 -- if getElementData (target,"hastane") then
 -- outputChatBox("[!]Aynı Kişiye Sürekli İstekte Bulunamazsın.",255,0,0,true)
 -- return end
thePlayer,target= thePlayer,target
        hastanepanel = guiCreateWindow(716, 358, 470, 397, "Hastane Ödemesi", false)
        guiWindowSetSizable(hastanepanel, false)

        resimBeyaz = guiCreateStaticImage(234, 32, 222, 114, "resimler/beyazlik.jpg", false, hastanepanel)
       butonReddet = guiCreateButton(234, 292, 219, 57, "Ödemeyi Reddet", false, hastanepanel)
	   addEventHandler("onClientGUIClick",butonReddet,tusreddet,false)	
        butonNakit = guiCreateButton(234, 196, 219, 57, "Nakit Öde", false, hastanepanel)
        resimHastane = guiCreateStaticImage(25, 22, 165, 130, "resimler/hastane.png", false, hastanepanel)
		addEventHandler("onClientGUIClick",butonNakit,tusode,false)	
        odemeKisi = guiCreateLabel(22, 171, 168, 65,"Ödeyecek Kişi: "..getPlayerName(target).." ", false, hastanepanel)
        guiSetFont(odemeKisi, "default-bold-small")
        kurum = guiCreateLabel(22, 236, 168, 65, "Ödenecek Kurum", false, hastanepanel)
        guiSetFont(kurum, "default-bold-small")
       odenecekKisi = guiCreateLabel(22, 301, 168, 65, "Ödenecek Kişi: ", false, hastanepanel)
        guiSetFont(odenecekKisi, "default-bold-small")
        tarih = guiCreateLabel(10, 369, 168, 65, "Tarih:", false, hastanepanel)
        guiSetFont(tarih, "default-bold-small")
        odemeKisi2 = guiCreateLabel(22, 171, 168, 65, "Ödeyecek Kişi", false, hastanepanel)
        guiSetFont(odemeKisi2, "default-bold-small")
        kurum2 = guiCreateLabel(22, 236, 168, 65, "Ödenecek Kurum: All Saints", false, hastanepanel)
        guiSetFont( kurum2, "default-bold-small")
        odenecekKisi2 = guiCreateLabel(22, 301, 168, 65, "Ödenecek Kişi: "..getPlayerName(thePlayer).."", false, hastanepanel)
        guiSetFont(odenecekKisi2, "default-bold-small")
        tarih2 = guiCreateLabel(10, 369, 168, 65, "Tarih:", false, hastanepanel)
        guiSetFont(tarih2, "default-bold-small")   
		
		 local hastaneparacik = getElementData(target,"hastane")
        Para = hastaneparacik/2
 
		odemeFis = guiCreateLabel(305, 41, 93, 23, "ÖDEME FİŞİ", false, hastanepanel)
         guiSetFont(odemeFis, "default-bold-small")
          guiLabelSetColor(odemeFis, 0, 0, 0)
          toplamMasraf = guiCreateLabel(254, 60, 174, 18, "TOPLAM MASRAF: "..hastaneparacik.."", false, hastanepanel)
         guiSetFont(toplamMasraf, "default-bold-small")
          guiLabelSetColor(toplamMasraf, 177, 13, 1)
         indirim = guiCreateLabel(254, 79, 173, 18, "İNDİRİM: "..Para.." ", false, hastanepanel)
          guiSetFont(indirim, "default-bold-small")
          guiLabelSetColor(indirim, 0, 231, 5)
          toplam1 = guiCreateLabel(242, 112, 198, 13, "TOPLAM:"..Para.."", false, hastanepanel)
          guiSetFont(toplam1, "default-bold-small")
        guiLabelSetColor(toplam1, 215, 0, 0)
         toplam2 = guiCreateLabel(242,112, 198, 13, "TOPLAM:", false, hastanepanel)
         guiSetFont(toplam2, "default-bold-small")
          guiLabelSetColor(toplam2, 215, 0, 0)
		
	
    end)
	
function tusode(target,thePlayer)

--outputChatBox("[!]Başarıyla ücreti ödedin.",255,0,0,true)
triggerServerEvent("a:para",localPlayer)
guiSetVisible(hastanepanel,false)
		end
		
		
		
		function tusreddet(target,thePlayer)

-- outputChatBox("[!]Başarıyla ücreti ödedin.",255,0,0,true)

outputChatBox("[!]#FFFFFF Hastane faturasını bilerek reddetmek cezai işleme yol açabilir.",target,255,0,0,true)
outputChatBox("[!]#FFFFFF Hasta faturayı ödemeyi reddetti.",thePlayer,255,0,0,true)
guiSetVisible(hastanepanel,false)
triggerServerEvent("a:reddet",localPlayer)
end

--[-----------------------------------------------]--
--Bu Scriptin Tüm Hakları DataMTA ya aittir lütfen emeğe saygı gösteriniz.
--© AzeRR
--[-----------------------------------------------]--
