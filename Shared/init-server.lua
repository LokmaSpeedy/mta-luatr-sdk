local server_functions = {
    ["getLatentEventStatus"] = "",
    ["setElementModel"] = "elementModeliniAyarla",
    ["isElement"] = "elementMi",
    ["getVehicleRespawnPosition"] = "arabaDogmaYeriniAl",
    ["setElementVisibleTo"] = "elementinGorunurlugunuAyarla",
    ["getLowLODElement"] = "",
    ["getVehicleLightState"] = "aracFarlarinininDurumunuAl",
    ["createColTube"] = "",
    ["getAccountsByData"] = "hesapVerileriCek",
    ["restoreWorldModel"] = "dunyaModeliGeriYukle",
    ["removeEventHandler"] = "etkinlikİsleyiciKaldir",
    ["executeCommandHandler"] = "komutCalistir",
    ["detonateSatchels"] = "",
    ["createExplosion"] = "patlamaOlustur",
    ["textDisplayRemoveText"] = "",
    ["tonumber"] = "sayiyaCevir",
    ["getPlayerIdleTime"] = "oyuncuBostaKalmaSuresiAl",
    ["removeBan"] = "banKaldir",
    ["getPlayerFromName"] = "isimdenOyuncuCek",
    ["getPedStat"] = "pedStatuCek",
    ["getBlipColor"] = "isaretRengiCek",
    ["isElementAttached"] = "",
    ["isPlayerMapForced"] = "",
    ["setElementFrozen"] = "elemanDondur",
    ["getAccountName"] = "hesapAdiAl",
    ["setResourceDefaultSetting"] = "",
    ["getAccount"] = "hesabiAl",
    ["setWaveHeight"] = "dalgaYuksekliginiAyarla",
    ["setGameSpeed"] = "oyunHiziAyarla",
    ["getResourceLoadTime"] = "",
    ["setAccountName"] = "hesapAdiAyarla",
    ["addBan"] = "banEkle",
    ["getResourceConfig"] = "kaynakAyarıCek",
    ["outputChatBox"] = "yaziEkle",
    ["setLowLODElement"] = "",
    ["executeSQLSelect"] = "",
    ["getResourceFromName"] = "",
    ["fileIsEOF"] = "",
    ["getGameSpeed"] = "oyunHiziniAl",
    ["logOut"] = "cikis",
    ["logIn"] = "giris",
    ["resetRainLevel"] = "yagmurSeviyesiniSifirla",
    ["getVehicleUpgrades"] = "aracGuncellemeleriniAl",
    ["aclSave"] = "aclKaydet",
    ["setPlayerHudComponentVisible"] = "",
    ["setPedStat"] = "pedStatuAyarla",
    ["getVehicleOverrideLights"] = "",
    ["call"] = "cagir",
    ["setTrainDerailed"] = "",
    ["resetSunColor"] = "gunesRengiSifirla",
    ["setSkyGradient"] = "",
    ["setVehicleDoorsUndamageable"] = "",
    ["setPedControlState"] = "",
    ["outputServerLog"] = "sunucuGunlugu",
    ["getCloudsEnabled"] = "",
    ["setVehicleOverrideLights"] = "",
    ["getPickupAmmo"] = "",
    ["getOriginalHandling"] = "",
    ["showChat"] = "sohbetGoster",
    ["xmlNodeGetChildren"] = "",
    ["setCameraMatrix"] = "",
    ["setPedDoingGangDriveby"] = "",
    ["getEventHandlers"] = "",
    ["collectgarbage"] = "",
    ["getWaveHeight"] = "dalgaYuksekliginiAl",
    ["getSkyGradient"] = "",
    ["aclGroupListACL"] = "",
    ["aclList"] = "aclListe",
    ["resetSkyGradient"] = "",
    ["getTrainPosition"] = "treninPozisyonunuAl",
    ["getPlayerTeam"] = "oyuncuTakimiAl",
    ["getTrainDirection"] = "",
    ["setVehicleDoorState"] = "aracinKapiDurumunuAyarla",
    ["getVehicleNameFromModel"] = "modeldenAracIsminiAl",
    ["getResourceInfo"] = "kaynakBilgiAl",
    ["isOOPEnabled"] = "OOPAktifMi",
    ["setResourceInfo"] = "kaynakBilgiEkle",
    ["setPlayerTeam"] = "oyuncuTakimiAyarla",
    ["setPlayerWantedLevel"] = "oyuncuAramaSeviyesiniAyarla",
    ["dbFree"] = "databaseSerbestBirak",
    ["clearElementVisibleTo"] = "",
    ["setTrainPosition"] = "",
    ["bitArShift"] = "",
    ["setTimer"] = "zamanlayiciEkle",
    ["givePedJetPack"] = "",
    ["getElementChild"] = "",
    ["iprint"] = "",
    ["getElementModel"] = "elemanModeliAl",
    ["xmlUnloadFile"] = "",
    ["xmlFindChild"] = "",
    ["getObjectScale"] = "",
    ["gcinfo"] = "",
    ["restartResource"] = "sistemiYenidenBaslat",
    ["setWeaponAmmo"] = "silahMermiAyarla",

    ["utfSeek"] = "",
    ["getPickupWeapon"] = "",
    ["dbExec"] = "dbExec",
    ["getElementVelocity"] = "",
    ["root"] = "",
    ["isVehicleDamageProof"] = "aracHasarAlmazMi",
    ["dbPrepareString"] = "",
    ["xmlSaveFile"] = "xmlDosyaKaydet",

    ["setElementVelocity"] = "elementinHiziniAyarla",
    ["setElementFrozen"] = "elementiDondur",
    ["outputConsole"] = "consoleYazdir",
    ["getRadarAreaSize"] = "",
    ["getElementSyncer"] = "",
    ["setVehicleSirensOn"] = "",
    ["addResourceMap"] = "",
    ["getVehicleRespawnRotation"] = "",
    ["setGlitchEnabled"] = "",
    ["setMapName"] = "haritaIsmiAyarla",
    ["bitNot"] = "",
    ["setVehicleRespawnRotation"] = "",
    ["aclCreateGroup"] = "",
    ["fileOpen"] = "dosyaAc",
    ["getServerPassword"] = "serverParolasiniAl",
    ["addEventHandler"] = "",
    ["setObjectScale"] = "nesneOlcegiAyarla",
    ["startResource"] = "kaynakBaslat",
    ["setServerPassword"] = "",

    ["spawnVehicle"] = "aracOlustur",
    ["getColPolygonPointPosition"] = "",
    ["getVehicleSirensOn"] = "",
    ["createColCircle"] = "",
    ["getMapName"] = "haritaAdiAl",
    ["ref"] = "",
    ["setMinuteDuration"] = "",
    ["getPedAmmoInClip"] = "",
    ["xpcall"] = "",
    ["clearChatBox"] = "sohbetiTemizle",

    ["getLoadedModules"] = "",
    ["isGuestAccount"] = "misafirHesapMi",
    ["getAircraftMaxHeight"] = "",
    ["getVersion"] = "versiyonuAl",
    ["getVehicleSirenParams"] = "",
    ["setAircraftMaxHeight"] = "havaTasitininMaksimumYuksekliginiAyarla",
    ["setVehicleTurretPosition"] = "",
    ["getVehicleUpgradeSlotName"] = "",
    ["getTypeIndexFromClothes"] = "",
    ["next"] = "sonra",
    ["getMinuteDuration"] = "",
    ["setElementModel"] = "elementModeliniAyarla",
    ["isGarageOpen"] = "garajAcikMi",
    ["getVehicleCompatibleUpgrades"] = "",
    ["getResourceMapRootElement"] = "",
    ["setVehicleTaxiLightOn"] = "",
    ["getEasingValue"] = "",
    ["reloadPedWeapon"] = "",
    ["utf8"] = "utf8",
    ["reloadPedWeapon"] = "pedSilahlariniYenidenYukle",
    ["utf8"] = "utf8",
    ["split"] = "",
    ["getPlayerPing"] = "oyuncuGecikmesiCek",
    ["getPedTotalAmmo"] = "pedToplamMermiAl",
    ["setElementDimension"] = "",
    ["isPedOnGround"] = "",
    ["Matrix"] = "",
    ["select"] = "sec",
    ["isGlitchEnabled"] = "",
    ["getElementModel"] = "elementModeliniAl",
    ["setAccountPassword"] = "hesapParolasiniAyarla",
    ["getResourceACLRequests"] = "",
    ["getElementDimension"] = "elementinBoyutunuAl",
    ["detachElements"] = "",
    ["setTeamName"] = "takimAdiEkle",
    ["getElementChildren"] = "elementinCocuklariniAl",
    ["getVehicleVariant"] = "",
    ["tostring"] = "yaziyacevir",
    ["setMaxPlayers"] = "maksimumOyuncuSayisiniAyarla",
    ["getMaxPlayers"] = "maksimumOyuncuSayisiniAl",
    ["getWaterVertexPosition"] = "",
    ["getElementsWithinColShape"] = "",
    ["getElementModel"] = "elemanModeliAl",
    ["fileExists"] = "dosyaVarsa",
    ["isVoiceEnabled"] = "sesAciksa",
    ["resetHeatHaze"] = "",
    ["assert"] = "",
    ["getDistanceBetweenPoints3D"] = "",
    ["passwordHash"] = "",
    ["setElementModel"] = "elemanModeliDegistir",
    ["utfChar"] = "",
    ["load"] = "yukle",
    ["getElementAngularVelocity"] = "",
    ["getPlayerNametagText"] = "",
    ["cloneElement"] = "",
    ["forcePlayerMap"] = "",
    ["getAccountIP"] = "hesapIpAl",
    ["getVehicleModelFromName"] = "",
    ["setPedRotation"] = "pedRotasyonuDegistir",
    ["setGarageOpen"] = "",
    ["bitExtract"] = "",
    ["getVehicleOccupant"] = "",
    ["isPedChoking"] = "bireyBoguluyormu",
    ["getVehicleSirens"] = "",
    ["setPlayerNametagText"] = "oyuncununNametagTextiniAyarla",
    ["getBlipOrdering"] = "",
    ["getVehicleTurretPosition"] = "",
    ["getPedRotation"] = "bireyRotasyonunuAl",
    ["removeAccount"] = "hesapKaldir",
    ["setVehicleVariant"] = "",
    ["textDisplayAddText"] = "",
    ["textItemSetScale"] = "",
    ["setJetpackMaxHeight"] = "",
    ["setModelHandling"] = "modelHandleriniAyarla",
    ["respawnVehicle"] = "araciYenidenDogur",
    ["countPlayersInTeam"] = "",
    ["setCameraInterior"] = "cameraInteriorunuAyarla",
    ["setPlayerHudComponentVisible"] = "O",
    ["setTeamColor"] = "takimRenkAyarla",
    ["setPedWearingJetpack"] = "bireyinJetPackGiymesiniAyarla",
    ["Vector3"] = "Vector3", --Genel bir kavram olduğu için değiştirmedim speedy
    ["getModelHandling"] = "",
    ["fileRead"] = "dosyaOku",
    ["getElementByIndex"] = "",
    ["ipairs"] = "",
    ["executeSQLUpdate"] = "",
    ["banPlayer"] = "oyuncuyuBanla",
    ["givePlayerJetPack"] = "oyuncuyaJetPackVer",
    ["getAlivePlayers"] = "yasayanOyunculariAl",
    ["textDestroyTextItem"] = "",
    ["getCameraTarget"] = "kameraHedefiniAl",
    ["aclListRights"] = "",
    ["getVehicleWheelStates"] = "",
    ["createTeam"] = "takimOlustur",
    ["textItemSetText"] = "",
    ["destroyElement"] = "elementıYokEt",
    ["executeSQLDelete"] = "",
    ["getTime"] = "zamanAl",
    ["dbConnect"] = "dbBagla",
    ["xmlNodeSetValue"] = "",
    ["setVehicleDirtLevel"] = "aracKirSeviyesiniAyarla",
    ["isPlayerNametagShowing"] = "",
    ["setPlayerName"] = "oyuncuAdiAyarla",
    ["setTime"] = "zamaniAyarla",
    ["triggerClientEvent"] = "",
    ["saveMapData"] = "",
    ["loadfile"] = "dosyaYukle",
    ["addPedClothes"] = "pedKiyafetEkle",
    ["executeSQLDropTable"] = "",
    ["xmlDestroyNode"] = "",
    ["getAttachedElements"] = "",
    ["getBanNick"] = "",
    ["removeVehicleSirens"] = "aracinSirenleriniKaldir",
    ["getAccountsByIP"] = "IPdenHesapAl",
    ["getRainLevel"] = "yagmurSeviyesiniAl",
    ["getAccountSerial"] = "hesapSerialiniAl",
    ["getOcclusionsEnabled"] = "",
    ["setBanNick"] = "",
    ["getKeyBoundToFunction"] = "",
    ["setWaterLevel"] = "suSeviyesiniAyarla",
    ["pregReplace"] = "",
    ["doesPedHaveJetPack"] = "bireyinJetPackiVarMi",
    ["getElementRotation"] = "elementinRotasyonunuCek",
    ["createColPolygon"] = "",
    ["getElementParent"] = "elementinVelisiniAl",
    ["addVehicleUpgrade"] = "aracGuncellemesiEkle",
    ["_G"] = "",
    ["aclGet"] = "",
    ["resendPlayerACInfo"] = "",
    ["inspect"] = "incele",
    ["exports"] = "getir",
  
    ["resourceRoot"] = "",
    ["detachTrailerFromVehicle"] = "",
    ["dbPoll"] = "",
    ["getElementZoneName"] = "",
    ["resource"] = "",
    ["aclGetGroup"] = "",
    ["doesPedHaveJetPack"] = "bireyinJetPackiVarMi",
    ["removeElementDataSubscriber"] = "",
    ["setVehicleDoorOpenRatio"] = "",
    ["copyAccountData"] = "",
    ["Vector4"] = "",
    ["getPlayerCommunityID"] = "",
    ["getVehicleDoorOpenRatio"] = "",
    ["getElementColShape"] = "",
    ["getCancelReason"] = "",
    ["setPickupRespawnInterval"] = "",
    ["textItemGetPriority"] = "",
    ["setPlayerScriptDebugLevel"] = "",
    ["bitRRotate"] = "",
    ["aclGetRight"] = "",
    ["getElementsWithinRange"] = "",
    ["getPickupType"] = "",
    ["setInteriorSoundsEnabled"] = "",
    ["getHeatHaze"] = "",
    ["sha256"] = "sha256", --Özel hash fonksiyon ismi olduğundan değiştirmedim speedy
    ["createElement"] = "elementOlustur",
    ["getBans"] = "banlariAl",
    ["addPedClothes"] = "bireyeKiyafetEkle",
    ["hasObjectPermissionTo"] = "",
    ["unpack"] = "",
    ["setVehicleLocked"] = "",
    ["setPedHeadless"] = "",
    ["createPickup"] = "",
    ["resetWaterLevel"] = "suSeviyesiSifirla",
    ["getInteriorSoundsEnabled"] = "",
    ["giveWeapon"] = "silahVer",
    ["setmetatable"] = "",
    ["getClothesByTypeIndex"] = "",
    ["getServerHttpPort"] = "",
    ["createPed"] = "bireyOlustur",
    ["resetMapInfo"] = "",
    ["setElementAngularVelocity"] = "",
    ["setElementCollisionsEnabled"] = "",
    ["removeWorldModel"] = "dunyaModeliniSil",
    ["warpPedIntoVehicle"] = "",
    ["setDevelopmentMode"] = "",
    ["callRemote"] = "",
    ["aclGroupRemoveObject"] = "",
    ["getmetatable"] = "",
    ["getServerName"] = "sunucuAdiAl",
    ["isPedOnFire"] = "",
    ["setPedOnFire"] = "",
    ["isElementWithinColShape"] = "",
    ["takePlayerScreenShot"] = "",
    ["getElementAttachedTo"] = "",
    ["rawset"] = "",
    ["setElementInterior"] = "elemanİcMekanDegistir",
    ["isPedDucked"] = "",
    ["getFunctionsBoundToKey"] = "",
    ["fileGetPath"] = "",
    ["getJetpackMaxHeight"] = "",
    ["hash"] = "",
    ["getTeamFromName"] = "",
    ["removePedClothes"] = "",
    ["isVehicleOnGround"] = "",
    ["getPedStat"] = "pedStatuCek",
    ["setCameraTarget"] = "",
    ["xmlNodeGetParent"] = "",
    ["getElementInterior"] = "",
    ["getVehicleUpgradeOnSlot"] = "",
    ["getBlipIcon"] = "",
    ["xmlNodeGetAttribute"] = "",
    ["isElementCallPropagationEnabled"] = "",
    ["rawget"] = "",
    ["getServerPort"] = "",
    ["setRainLevel"] = "",
    ["getVehicleColor"] = "",
    ["dofile"] = "",
    ["removePlayerJetPack"] = "",
    ["deref"] = "",
    ["setVehiclePlateText"] = "aracPlakaAyarla",
    ["getPedGravity"] = "",
    ["textCreateDisplay"] = "",
    ["addResourceConfig"] = "",
    ["getUnbanTime"] = "",
    ["getPedGravity"] = "",
    ["getVehiclePaintjob"] = "",
    ["getRadarAreaColor"] = "",
    ["killTimer"] = "zamanlayiciOldur",
    ["isPedInVehicle"] = "pedAractaysa",
    ["removeElementData"] = "",
    ["setRadarAreaColor"] = "",
    ["os"] = "",
    ["setPedFightingStyle"] = "pedDovusStiliAyarla",
    ["resetMoonSize"] = "ayBuyukluguSifirla",
    ["isElementDoubleSided"] = "",
    ["setUnbanTime"] = "",
    ["xmlNodeGetName"] = "",
    ["dbQuery"] = "",
    ["isElementFrozen"] = "elemanDondurCek",
    ["debug"] = "hataAyikla",
    ["getAircraftMaxVelocity"] = "",
    ["setBlipOrdering"] = "",
    ["isTrainDerailable"] = "",
    ["getPlayerIP"] = "oyuncuIpAl",
    ["setMarkerColor"] = "",
    ["xmlCopyFile"] = "",
    ["removeCommandHandler"] = "komutKaldir",
    ["getAccountByID"] = "",
    ["getMarkerColor"] = "",
    ["setBlipColor"] = "",
    ["setElementAlpha"] = "",
    ["getElementHealth"] = "elemanCaniAl",
    ["xmlLoadFile"] = "",
    ["getWindVelocity"] = "",
    ["passwordVerify"] = "",
    ["bitRShift"] = "",
    ["getPedAmmoInClip"] = "",
    ["reloadBans"] = "yasaklamalariYenidenYukle",
    ["deleteResource"] = "",
    ["getElementChildrenCount"] = "",
    ["setBanReason"] = "yasaklamaSebebiAyarla",
    ["setPlayerVoiceIgnoreFrom"] = "",
    ["getPedFightingStyle"] = "",
    ["getElementCollisionsEnabled"] = "",
    ["isElementWithinMarker"] = "",
    ["executeSQLInsert"] = "",
    ["getSlotFromWeapon"] = "silahtanYuvaAl",
    ["getPedTotalAmmo"] = "pedToplamMermiAl",
    ["get"] = "al",
    ["areTrafficLightsLocked"] = "",
    ["getTeamFriendlyFire"] = "",
    ["isResourceArchived"] = "",
    ["getBanReason"] = "",
    ["getVehiclePlateText"] = "",
    ["bitLRotate"] = "",
    ["executeSQLQuery"] = "",
    ["setVehicleFuelTankExplodable"] = "",
    ["getVehicleMaxPassengers"] = "",
    ["fileCopy"] = "dosyaKopyala",
    ["getMarkerTarget"] = "",
    ["attachElements"] = "",
    ["setWindVelocity"] = "",
    ["setMarkerSize"] = "",
    ["getVehicleController"] = "",
    ["isTrainDerailed"] = "",
    ["warpPedIntoVehicle"] = "",
    ["setPedWalkingStyle"] = "",
    ["isPedDoingGangDriveby"] = "",
    ["createRadarArea"] = "",
    ["setPlayerMuted"] = "",
    ["isPedWearingJetpack"] = "",
    ["print"] = "yazdir",
    ["xmlCreateChild"] = "",
    ["getResourceState"] = "",
    ["setMarkerIcon"] = "",
    ["getElementModel"] = "elemanModeliAl",
    ["fileCreate"] = "dosyaOlustur",
    ["setPlayerMoney"] = "",
    ["getPedWalkingStyle"] = "",
    ["getZoneName"] = "",
    ["aclReload"] = "",
    ["setPedWeaponSlot"] = "",
    ["getVehiclesOfType"] = "",
    ["getElementPosition"] = "",
    ["setPedArmor"] = "",
    ["getPedArmor"] = "",
    ["redirectPlayer"] = "",
    ["unbindKey"] = "",
    ["getAccountID"] = "",
    ["setPedArmor"] = "",
    ["toJSON"] = "",
    ["getPlayerCount"] = "",
    ["getElementsByType"] = "",
    ["getResources"] = "",
    ["fileFlush"] = "",
    ["getPedOccupiedVehicleSeat"] = "",
    ["getPedArmor"] = "",
    ["isPedDead"] = "",
    ["setMarkerTarget"] = "",
    ["isElementVisibleTo"] = "",
    ["getRemoteRequests"] = "",
    ["aclGroupList"] = "",
    ["getElementData"] = "elemanVeriCek",
    ["aclGroupGetName"] = "",
    ["setAccountData"] = "",
    ["setPickupType"] = "",
    ["textDisplayGetObservers"] = "",
    ["playSoundFrontEnd"] = "",
    ["setTrafficLightsLocked"] = "",
    ["setCloudsEnabled"] = "",
    ["utfLen"] = "",
    ["pcall"] = "",
    ["getColShapeType"] = "",
    ["setElementCallPropagationEnabled"] = "",
    ["getPlayerAccount"] = "",
    ["md5"] = "",
    ["getCameraInterior"] = "",
    ["createVehicle"] = "",
    ["addDebugHook"] = "",
    ["restoreAllWorldModels"] = "",
    ["aclDestroyGroup"] = "",
    ["setPedAnimationSpeed"] = "pedAnimasyonHiziAyarla",
    ["isPedHeadless"] = "",
    ["getElementID"] = "",
    ["executeSQLCreateTable"] = "",
    ["fadeCamera"] = "kameraKarart",
    ["setPedGravity"] = "",
    ["getVehicleOccupants"] = "",
    ["resetFarClipDistance"] = "uzakKlipMesafesiAyarla",
    ["getAllAccountData"] = "",
    ["removePedJetPack"] = "",
    ["getPlayerName"] = "oyuncuAdiAl",
    ["setElementModel"] = "elemanModeliDegistir",
    ["setServerConfigSetting"] = "",
    ["setGameType"] = "",
    ["getElementAngularVelocity"] = "",
    ["resetWaterColor"] = "suRengiSifirla",
    ["isObjectInACLGroup"] = "",
    ["createBlip"] = "",
    ["getVehicleLandingGearDown"] = "",
    ["removePedFromVehicle"] = "pedAractanCikar",
    ["getGameType"] = "",
    ["aclCreate"] = "aclOlustur",
    ["getMarkerType"] = "",
    ["getfenv"] = "",
    ["getVehicleEngineState"] = "",
    ["fileRename"] = "dosyaYenidenAdlandir",
    ["textItemGetColor"] = "",
    ["getPlayerBlurLevel"] = "",
    ["getVehicleTowingVehicle"] = "",
    ["getResourceLoadFailureReason"] = "",
    ["createWater"] = "suOlustur",
    ["getClothesTypeName"] = "",
    ["getServerConfigSetting"] = "",
    ["getPedClothes"] = "",
    ["getPedControlState"] = "",
    ["renameResource"] = "",
    ["setVehicleHandling"] = "",
    ["pregFind"] = "",
    ["attachElements"] = "",
    ["resetWindVelocity"] = "",
    ["getOriginalWeaponProperty"] = "",
    ["getColShapeRadius"] = "",
    ["setPlayerNametagShowing"] = "",
    ["getRootElement"] = "",
    ["setSunSize"] = "",
    ["getRealTime"] = "",
    ["getPickupAmount"] = "",
    ["fileDelete"] = "dosyaSil",
    ["getPedFightingStyle"] = "",
    ["aclGroupAddACL"] = "",
    ["textItemSetPosition"] = "",
    ["getWeather"] = "",
    ["getWeaponProperty"] = "silahOzellikleriAl",
    ["setColShapeRadius"] = "",
    ["getPlayersInTeam"] = "",
    ["getPedClothes"] = "",
    ["getPlayerMoney"] = "oyuncuParasiAl",
    ["getPlayerVersion"] = "oyuncuVersionCek",
    ["setPedAnimationProgress"] = "",
    ["setWeatherBlended"] = "",
    ["blowVehicle"] = "",
    ["getElementType"] = "",
    ["setRadarAreaFlashing"] = "",
    ["setVehicleRespawnPosition"] = "",
    ["setFarClipDistance"] = "uzakKlipMesafesiAyarla",
    ["getPlayerWantedLevel"] = "",
    ["xmlNodeSetName"] = "",
    ["isVehicleTaxiLightOn"] = "",
    ["killPed"] = "",
    ["setVehicleHeadLightColor"] = "",
    ["setVehicleLandingGearDown"] = "",
    ["aclRemoveRight"] = "",
    ["setPlayerName"] = "",
    ["getResourceDynamicElementRoot"] = "",
    ["kickPlayer"] = "",
    ["getAllElementData"] = "",
    ["isVehicleBlown"] = "",
    ["getMoonSize"] = "",
    ["getResourceExportedFunctions"] = "",
    ["isRadarAreaFlashing"] = "",
    ["hasElementData"] = "",
    ["interpolateBetween"] = "",
    ["debugSleep"] = "",
    ["aclSetRight"] = "",
    ["getPlayerName"] = "oyuncuAdiAl",
    ["createColSphere"] = "",
    ["require"] = "",
    ["setBlipVisibleDistance"] = "",
    ["getAccountData"] = "",
    ["getGravity"] = "",
    ["getWeaponIDFromName"] = "",
    ["getLatentEventHandles"] = "",
    ["detachElements"] = "",
    ["getElementMatrix"] = "",
    ["getVehicleTowedByVehicle"] = "",
    ["setTrafficLightState"] = "",
    ["addElementDataSubscriber"] = "",
    ["setElementRotation"] = "elemanRotasyonuAyarla",
    ["rawequal"] = "",
    ["getTrafficLightState"] = "",
    ["teaDecode"] = "",
    ["fixVehicle"] = "aracTamir",
    ["newproxy"] = "",
    ["getPlayerIP"] = "",
    ["getPerformanceStats"] = "performansStatusuAl",
    ["getPedWeaponSlot"] = "pedSilahSlotuAl",
    ["textDestroyDisplay"] = "",
    ["isPickupSpawned"] = "",
    ["getResourceRootElement"] = "",
    ["showCursor"] = "imlecGoster",
    ["getVehicleHandling"] = "",
    ["setWaterColor"] = "suRengiDegistir",
    ["setWeaponProperty"] = "",
    ["setPlayerDiscordJoinParams"] = "",
    ["isKeyBound"] = "",
    ["isPlayerScoreboardForced"] = "",
    ["textItemSetColor"] = "",
    ["getElementRotation"] = "elemanRotasyonuCek",
    ["isInsideColShape"] = "",
    ["createColRectangle"] = "",
    ["takeAllWeapons"] = "tumSilahlariAl",
    ["setPedFightingStyle"] = "pedDovusStiliAyarla",
    ["triggerEvent"] = "etkinlikTetikle",
    ["getWaterColor"] = "suRengiCek",
    ["setElementRotation"] = "elemanRotasyonuAyarla",
    ["setVehicleLightState"] = "",
    ["getResourceLastStartTime"] = "",
    ["getBanAdmin"] = "",
    ["setElementDoubleSided"] = "",
    ["base64Encode"] = "",
    ["setMarkerType"] = "",
    ["setfenv"] = "",
    ["getPedOccupiedVehicle"] = "",
    ["isInsideRadarArea"] = "",
    ["isResourceProtected"] = "",
    ["getElementByID"] = "",
    ["isElementFrozen"] = "",
    ["xmlFindChild"] = "",
    ["getNetworkUsageData"] = "",
    ["getPlayerSerial"] = "oyuncuSeriNumarasiCek",
    ["setBlipIcon"] = "",
    ["killPed"] = "",
    ["setPedChoking"] = "",
    ["setVehicleDamageProof"] = "",
    ["getValidPedModels"] = "",
    ["setHeatHaze"] = "",
    ["getModuleInfo"] = "",
    ["resetVehicleExplosionTime"] = "",
    ["setElementHealth"] = "elemanCaniDegistir",
    ["toggleControl"] = "kontrolDegistir",
    ["fileClose"] = "dosyaKapat",
    ["base64Decode"] = "",
    ["fileSetPos"] = "",
    ["setVehicleColor"] = "aracRenkAyarla",
    ["getPlayerFromName"] = "",
    ["getNetworkStats"] = "",
    ["bitAnd"] = "",
    ["getTeamName"] = "",
    ["setWaterVertexPosition"] = "",
    ["setPedChoking"] = "",
    ["removeDebugHook"] = "",
    ["removeResourceFile"] = "",
    ["getVehicleNameFromModel"] = "",
    ["hasElementDataSubscriber"] = "",
    ["toggleVehicleRespawn"] = "",
    ["takeWeapon"] = "silahAl",
    ["setElementPosition"] = "elemanPosizyonuDegistir",
    ["getBodyPartName"] = "",
    ["isElementInWater"] = "",
    ["getFogDistance"] = "",
    ["getAccountPlayer"] = "",
    ["setTrainDirection"] = "",
    ["addCommandHandler"] = "",
    ["getRandomPlayer"] = "",
    ["getElementModel"] = "elemanModeliAl",
    ["getPedWeapon"] = "",
    ["isTimer"] = "",
    ["isVehicleLocked"] = "",
    ["getBanUsername"] = "",
    ["pregMatch"] = "",
    ["isPedInVehicle"] = "pedAractaysa",
    ["getCameraMatrix"] = "",
    ["coroutine"] = "",
    ["resetVehicleIdleTime"] = "",
    ["setTrainDerailable"] = "",
    ["setTeamFriendlyFire"] = "",
    ["getColorFromString"] = "",
    ["getJetpackWeaponEnabled"] = "",
    ["addVehicleSirens"] = "aracSirenEkle",
    ["textItemGetScale"] = "",
    ["getDeadPlayers"] = "",
    ["textCreateTextItem"] = "",
    ["fromJSON"] = "",
    ["isControlEnabled"] = "",
    ["setElementModel"] = "elemanModeliDegistir",
    ["xmlLoadString"] = "",
    ["refreshResources"] = "",
    ["setFogDistance"] = "",
    ["setMoonSize"] = "ayBuyukluguAyarla",
    ["createObject"] = "objeOlustur",
    ["setPedRotation"] = "pedRotasyonuDegistir",
    ["string"] = "",
    ["textDisplayIsObserver"] = "",
    ["stopResource"] = "kaynakDurdur",
    ["getAccounts"] = "hesaplariCek",
    ["getVehicleDoorState"] = "",
    ["getElementAlpha"] = "",
    ["getBanTime"] = "yasaklamaSuresiniAl",
    ["createColCuboid"] = "",
    ["takeWeapon"] = "silahAl",
    ["isElementLowLOD"] = "",
    ["setVehiclePaintjob"] = "",
    ["attachTrailerToVehicle"] = "",
    ["getPlayerACInfo"] = "",
    ["getMarkerIcon"] = "",
    ["isBan"] = "",
    ["getPlayerScriptDebugLevel"] = "",
    ["textItemGetPosition"] = "",
    ["setVehicleSirens"] = "aracSirenAyarla",
    ["set"] = "",
    ["getVehicleHeadLightColor"] = "",
    ["setPedGravity"] = "",
    ["bindKey"] = "",
    ["setWeather"] = "",
    ["getPedTarget"] = "pedHedefiniCek",
    ["getUserdataType"] = "",
    ["aclDestroy"] = "",
    ["setElementData"] = "",
    ["cancelEvent"] = "",
    ["getVehiclePanelState"] = "",
    ["xmlNodeSetAttribute"] = "",
    ["wasEventCancelled"] = "",
    ["getPedOccupiedVehicle"] = "",
    ["getResourceOrganizationalPath"] = "",
    ["setSunColor"] = "gunesRengiDegistir",
    ["setPedAnimation"] = "pedAnimasyonAyarla",
    ["getPedOccupiedVehicleSeat"] = "",
    ["setElementFrozen"] = "elemanDondur",
    ["getMarkerSize"] = "",
    ["getResourceName"] = "",
    ["aclGroupAddObject"] = "",
    ["setPedStat"] = "",
    ["xmlCreateFile"] = "",
    ["removePedFromVehicle"] = "pedAractanCikar",
    ["setTrainSpeed"] = "",
    ["givePlayerMoney"] = "oyuncuParaVer",
    ["fileGetPos"] = "",
    ["xmlNodeGetAttributes"] = "",
    ["getElementModel"] = "elemanModeliAl",
    ["bitOr"] = "",
    ["isCursorShowing"] = "imlecAciksa",
    ["aclGetName"] = "",
    ["setElementID"] = "",
    ["getTickCount"] = "",
    ["getMarkerCount"] = "",
    ["removePedClothes"] = "",
    ["setPlayerBlurLevel"] = "",
    ["getPickupRespawnInterval"] = "",
    ["textItemSetPriority"] = "",
    ["aclGroupListObjects"] = "",
    ["decodeString"] = "",
    ["getTimerDetails"] = "",
    ["isPedDucked"] = "",
    ["removeVehicleUpgrade"] = "aracYukseltmeKaldir",
    ["getAccountsBySerial"] = "",
    ["getRemoteRequestInfo"] = "",
    ["isPedChoking"] = "",
    ["toggleAllControls"] = "",
    ["setElementSyncer"] = "",
    ["addColPolygonPoint"] = "",
    ["takePlayerMoney"] = "",
    ["aclGroupRemoveACL"] = "",
    ["setPlayerNametagColor"] = "",
    ["moveObject"] = "nesneTasi",
    ["loadstring"] = "",
    ["fileWrite"] = "dosyaYaz",
    ["bitXor"] = "",
    ["getCommandHandlers"] = "",
    ["createBlipAttachedTo"] = "",
    ["getPedWeaponSlot"] = "pedSilahSlotuAl",
    ["getColShapeSize"] = "",
    ["setGravity"] = "",
    ["utfSub"] = "",
    ["setPedWeaponSlot"] = "",
    ["setFPSLimit"] = "",
    ["setOcclusionsEnabled"] = "",
    ["removeRuleValue"] = "",
    ["getBlipSize"] = "",
    ["getWeaponNameFromID"] = "",
    ["isElementFrozen"] = "",
    ["setVehiclePanelState"] = "",
    ["updateResourceACLRequest"] = "",
    ["getTeamColor"] = "takimRengiCek",
    ["stopObject"] = "",
    ["utfCode"] = "",
    ["fileGetSize"] = "dosyaBuyukluguCek",
    ["getFPSLimit"] = "fpsLimitCek",
    ["getThisResource"] = "",
    ["setBanAdmin"] = "",
    ["setBlipSize"] = "",
    ["resendPlayerModInfo"] = "",
    ["type"] = "tip",
    ["getVehicleModelFromName"] = "",
    ["math"] = "",
    ["bitTest"] = "",
    ["gettok"] = "",
    ["bitLShift"] = "",
    ["giveWeapon"] = "silahVer",
    ["setColShapeSize"] = "",
    ["getPedTarget"] = "pedHedefiniCek",
    ["isElementInWater"] = "",
    ["abortRemoteRequest"] = "",
    ["xmlCreateChild"] = "",
    ["setElementAttachedOffsets"] = "",
    ["resetFogDistance"] = "",
    ["textDisplayRemoveObserver"] = "",
    ["getPedRotation"] = "",
    ["getPlayerNametagColor"] = "",
    ["setVehicleIdleRespawnDelay"] = "",
    ["setPlayerVoiceBroadcastTo"] = "",
    ["setVehicleEngineState"] = "aracMotorDurumuAyarla",
    ["loadMapData"] = "",
    ["usePickup"] = "",
    ["Vector2"] = "",
    ["getTrainSpeed"] = "trenHiziAl",
    ["getElementAttachedOffsets"] = "",
    ["getSunColor"] = "",
    ["getVehicleName"] = "aracAdiAl",
    ["createMarker"] = "isaretleyiciOlustur",
    ["cancelLatentEvent"] = "",
    ["isElementInWater"] = "",
    ["encodeString"] = "",
    ["removeColPolygonPoint"] = "",
    ["setPlayerAnnounceValue"] = "",
    ["getDevelopmentMode"] = "",
    ["getElementRotation"] = "elemanRotasyonuCek",
    ["getBlipVisibleDistance"] = "",
    ["copyResource"] = "kaynakKopyala",
    ["removeResourceDefaultSetting"] = "",
    ["setElementRotation"] = "elemanRotasyonuAyarla",
    ["addAccount"] = "hesapEkle",
    ["createResource"] = "kaynakOlustur",
    ["getPlayerAccount"] = "",
    ["setJetpackWeaponEnabled"] = "",
    ["outputDebugString"] = "",
    ["setRadarAreaSize"] = "",
    ["getBanSerial"] = "yasakliSerialAl",
    ["setElementParent"] = "",
    ["getPedWeapon"] = "pedSilahiAl",
    ["xmlNodeGetChildren"] = "",
    ["getSunSize"] = "gunesBuyukluguAl",
    ["setColPolygonPointPosition"] = "",
    ["setElementMatrix"] = "elemanMatrisiniDegistir",
    ["getPlayerAnnounceValue"] = "",
    ["loadlib"] = "",
    ["teaEncode"] = "",
    ["setElementAngularVelocity"] = "",
    ["isVehicleFuelTankExplodable"] = "",
    ["tocolor"] = "renk",
    ["isPedDead"] = "pedOluyse",
    ["spawnPlayer"] = "oyuncuYarat",
    ["getBanIP"] = "yasakliIpAl",
    ["resetTimer"] = "zamanlayiciSifirla",
    ["resetSunSize"] = "gunesBuyukluguSifirla",
    ["fetchRemote"] = "",
    ["pairs"] = "",
    ["getTimers"] = "zamanlayiciAl",
    ["getRuleValue"] = "",
    ["isPlayerMuted"] = "",
    ["triggerLatentClientEvent"] = "",
    ["getDistanceBetweenPoints2D"] = "",
    ["table"] = "",
    ["xmlNodeGetValue"] = "",
    ["setPlayerAmmo"] = "oyuncuMermiAyarla",
    ["bitReplace"] = "",
    ["_VERSION"] = "_SURUM",
    ["setVehicleWheelStates"] = "",
    ["getPedContactElement"] = "",
    ["getPlayerUserName"] = "oyuncuKullaniciadiAl",
    ["getVehicleType"] = "aracTipiAl",
    ["getColPolygonPoints"] = "",
    ["shutdown"] = "kapat",
    ["textItemGetText"] = "",
    ["addEvent"] = "etkinlikEkle",
    ["setAircraftMaxVelocity"] = "",
    ["setVehicleRespawnDelay"] = "",
    ["textDisplayAddObserver"] = "",
    ["setRuleValue"] = "kuralDegeriAyarla",
    ["isPedOnGround"] = "",
    ["getPedContactElement"] = "",
    ["error"] = "hata",
    ["getFarClipDistance"] = "uzakKlipMesafesiAl",
}

_G["server-functions"] = function() CLuaFunctions = server_functions; return true; end
