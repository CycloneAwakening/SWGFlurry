TaungWarriorBunker = ScreenPlay:new {
	numberOfActs = 1,
	screenplayName = "TaungWarriorBunker"
}

registerScreenPlay("TaungWarriorBunker", true)

function TaungWarriorBunker:start()
	if (isZoneEnabled("mandalore")) then
		self:spawnMobiles()
		self:spawnSceneObjects()
	end
end

function TaungWarriorBunker:spawnSceneObjects()

spawnSceneObject("mandalore", "object/tangible/terminal/terminal_elevator_down.iff", -8,-12,58.9,8566200,-0.707107,0,-0.707107,0)
spawnSceneObject("mandalore", "object/tangible/terminal/terminal_elevator_up.iff", -8,-20,58.9,8566200,-0.707107,0,-0.707107,0)
spawnSceneObject("mandalore", "object/tangible/terminal/terminal_elevator_down.iff", 75,-20,58.9,8566225,0.707107,0,-0.707107,0)
spawnSceneObject("mandalore", "object/tangible/terminal/terminal_elevator_up.iff", 75,-50,58.9,8566225,0.707107,0,-0.707107,0)
spawnSceneObject("mandalore", "object/tangible/terminal/terminal_gcw_publish_gift.iff", -140,-50,54,8566234,1,0,0,0)
end

function TaungWarriorBunker:spawnMobiles()
	--Taung Warrior Bunker 
	
	spawnMobile("mandalore", "taung_warrior", 1800, -6350.8, 2.0, 287.0, 0, 0)
	spawnMobile("mandalore", "taung_warrior", 1800, -6357.2, 2.0, 287.0, 0, 0)
	spawnMobile("mandalore", "taung_warrior", 1800, 0.1, 0.3, 3.5, -3, 8566191)
	spawnMobile("mandalore", "taung_warrior", 1800, -3.5, 0.3, -4.0, 0, 8566191)
	spawnMobile("mandalore", "taung_warrior", 1800, 3.3, 0.3, -4.1, -90, 8566192)
	spawnMobile("mandalore", "taung_warrior", 1800, 3.4, -12.0, 29.4, 179, 8566194)
	spawnMobile("mandalore", "taung_warrior", 1800, 13.2, -12.0, 25.4, -44, 8566195)
	spawnMobile("mandalore", "taung_warrior", 1800, 13.1, -12.0, 32.6, -145, 8566195)
	spawnMobile("mandalore", "taung_warrior", 1800, 23.2, -12.0, 35.2, 83, 8566195)
	spawnMobile("mandalore", "taung_warrior", 1800, 21.2, -12.0, 23.9, -50, 8566195)
	spawnMobile("mandalore", "taung_warrior", 1800, 17.4, -12.0, 54.9, 177, 8566197)
	spawnMobile("mandalore", "taung_warrior", 1800, 33.9, -12.0, 58.9, -86, 8566198)
	spawnMobile("mandalore", "taung_warrior", 1800, 56.0, -12.0, 62.9, -138, 8566198)
	spawnMobile("mandalore", "taung_warrior", 1800, 56.7, -12.0, 59.2, -92, 8566198)
	spawnMobile("mandalore", "taung_warrior", 1800, 55.9, -12.0, 53.1, -48, 8566198)
	spawnMobile("mandalore", "taung_warrior", 1800, 9.3, -12.0, 54.1, -34, 8566199)
	spawnMobile("mandalore", "taung_warrior", 1800, -1.7, -12.0, 54.2, 35, 8566199)
	spawnMobile("mandalore", "taung_warrior", 1800, 10.1, -12.0, 71.2, 101, 8566199)
	spawnMobile("mandalore", "taung_warrior", 1800, -3.4, -12.0, 72.4, 142, 8566199)
	spawnMobile("mandalore", "taung_warrior", 1800, -1.3, -12.0, 81.0, 146, 8566199)
	spawnMobile("mandalore", "taung_warrior", 1800, -11.8, -12.0, 92.9, 137, 8566205)
	spawnMobile("mandalore", "taung_warrior", 1800, -14.2, -12.0, 97.1, 82, 8566205)
	spawnMobile("mandalore", "taung_warrior", 1800, -13.3, -12.0, 104.3, -37, 8566205)
	spawnMobile("mandalore", "taung_warrior", 1800, -1.4, -12.0, 113.3, 107, 8566204)
	spawnMobile("mandalore", "taung_warrior", 1800, 7.2, -12.0, 115.3, -151, 8566204)
	spawnMobile("mandalore", "taung_warrior", 1800, 7.8, -12.0, 107.8, 142, 8566204)
	spawnMobile("mandalore", "taung_warrior", 1800, 17.4, -12.0, 101.0, -146, 8566203)
	spawnMobile("mandalore", "taung_warrior", 1800, 18.5, -12.0, 95.8, -67, 8566203)
	spawnMobile("mandalore", "taung_warrior", 1800, 32.7, -12.0, 74.9, -91, 8566206)
	spawnMobile("mandalore", "taung_warrior", 1800, 33.6, -20.0, 110.1, -177, 8566207)
	spawnMobile("mandalore", "taung_warrior", 1800, 40.3, -20.0, 111.0, -91, 8566208)
	spawnMobile("mandalore", "taung_warrior", 1800, 44.2, -20.0, 105.2, -43, 8566208)
	spawnMobile("mandalore", "taung_warrior", 1800, 52.5, -20.0, 106.0, 59, 8566208)
	spawnMobile("mandalore", "taung_warrior", 1800, 52.5, -20.0, 114.2, 0, 8566208)
	spawnMobile("mandalore", "taung_warrior", 1800, 43.4, -20.0, 116.6, -126, 8566208)
	spawnMobile("mandalore", "taung_warrior", 1800, 51.9, -20.0, 128.0, -123, 8566210)
	spawnMobile("mandalore", "taung_warrior", 1800, 42.5, -20.0, 128.9, 50, 8566210)
	spawnMobile("mandalore", "taung_warrior", 1800, 41.8, -20.0, 138.9, 121, 8566210)
	spawnMobile("mandalore", "taung_warrior", 1800, 41.2, -20.0, 146.4, 119, 8566210)
	spawnMobile("mandalore", "taung_warrior", 1800, 44.5, -20.0, 155.6, 26, 8566210)
	spawnMobile("mandalore", "taung_warrior", 1800, 51.3, -20.0, 155.1, -145, 8566210)
	spawnMobile("mandalore", "taung_warrior", 1800, 47.6, -20.0, 141.6, 177, 8566210)
	spawnMobile("mandalore", "taung_warrior", 1800, 53.0, -20.0, 135.4, -96, 8566210)
	spawnMobile("mandalore", "taung_warrior", 1800, 53.1, -20.0, 146.5, -91, 8566210)
	spawnMobile("mandalore", "taung_warrior", 1800, 64.8, -20.0, 151.0, -90, 8566211)
	spawnMobile("mandalore", "taung_warrior", 1800, 72.5, -20.0, 114.4, 126, 8566216)
	spawnMobile("mandalore", "taung_warrior", 1800, 62.8, -20.0, 106.9, 43, 8566216)
	spawnMobile("mandalore", "taung_warrior", 1800, 83.6, -20.0, 111.4, 0, 8566212)
	spawnMobile("mandalore", "taung_warrior", 1800, 95.2, -20.0, 115.3, -143, 8566215)
	spawnMobile("mandalore", "taung_warrior", 1800, 103.7, -20.0, 107.4, -74, 8566215)
	spawnMobile("mandalore", "taung_warrior", 1800, 97.9, -20.0, 127.6, -62, 8566214)
	spawnMobile("mandalore", "taung_warrior", 1800, 100.8, -20.0, 135.0, -108, 8566214)
	spawnMobile("mandalore", "taung_warrior", 1800, 72.2, -20.0, 129.2, 53, 8566217)
	spawnMobile("mandalore", "taung_warrior", 1800, 62.6, -20.0, 131.4, 88, 8566217)
	spawnMobile("mandalore", "taung_warrior", 1800, 83.9, -20.0, 143.8, -6, 8566212)
	spawnMobile("mandalore", "taung_warrior", 1800, 95.6, -20.0, 146.3, -49, 8566213)
	spawnMobile("mandalore", "taung_warrior", 1800, 95.4, -20.0, 153.8, -125, 8566213)
	spawnMobile("mandalore", "taung_warrior", 1800, 4.3, -20.0, 54.1, -51, 8566218)
	spawnMobile("mandalore", "taung_warrior", 1800, 11.5, -20.0, 58.7, -93, 8566218)
	spawnMobile("mandalore", "taung_warrior", 1800, 16.1, -20.0, 39.8, -148, 8566218)
	spawnMobile("mandalore", "taung_warrior", 1800, 23.1, -20.0, 39.4, 122, 8566218)
	spawnMobile("mandalore", "taung_warrior", 1800, 18.7, -20.0, 45.3, -88, 8566218)
	spawnMobile("mandalore", "taung_warrior", 1800, 34.5, -20.0, 54.5, -48, 8566218)
	spawnMobile("mandalore", "taung_warrior", 1800, 35.2, -20.0, 63.1, -143, 8566218)
	spawnMobile("mandalore", "taung_warrior", 1800, 48.4, -20.0, 59.0, -87, 8566221)
	spawnMobile("mandalore", "taung_warrior", 1800, 44.6, -20.0, 38.4, 38, 8566223)
	spawnMobile("mandalore", "taung_warrior", 1800, 69.4, -20.0, 39.1, -137, 8566223)
	spawnMobile("mandalore", "taung_warrior", 1800, 70.1, -20.0, 32.9, -58, 8566223)
	spawnMobile("mandalore", "taung_warrior", 1800, 60.7, -20.0, 28.0, -43, 8566223)
	spawnMobile("mandalore", "taung_warrior", 1800, 68.9, -20.0, 18.9, -63, 8566223)
	spawnMobile("mandalore", "taung_warrior", 1800, 60.2, -20.0, 16.0, -46, 8566223)
	spawnMobile("mandalore", "taung_warrior", 1800, 50.4, -20.0, 18.2, 7, 8566223)
	spawnMobile("mandalore", "taung_warrior", 1800, 63.1, -20.0, 54.7, -59, 8566224)
	spawnMobile("mandalore", "taung_warrior", 1800, 64.7, -20.0, 62.3, -122, 8566224)
	spawnMobile("mandalore", "taung_warrior", 1800, 68.6, -50.0, 64.6, -159, 8566226)
	spawnMobile("mandalore", "taung_warrior", 1800, 58.4, -50.0, 59.7, 88, 8566226)
	spawnMobile("mandalore", "taung_warrior", 1800, 58.2, -50.0, 47.5, 52, 8566226)
	spawnMobile("mandalore", "taung_warrior", 1800, 67.2, -50.0, 45.7, -26, 8566226)
	spawnMobile("mandalore", "taung_warrior", 1800, 63.7, -50.0, 24.2, 0, 8566227)
	spawnMobile("mandalore", "taung_warrior", 1800, 63.5, -50.0, -1.6, 0, 8566228)
	spawnMobile("mandalore", "taung_warrior", 1800, 46.9, -50.0, -2.9, 93, 8566229)
	spawnMobile("mandalore", "taung_warrior", 1800, 38.5, -50.0, -9.3, 140, 8566229)
	spawnMobile("mandalore", "taung_warrior", 1800, 39.3, -50.0, 1.8, 109, 8566229)
	spawnMobile("mandalore", "taung_warrior", 1800, 46.0, -50.0, 29.8, 64, 8566230)
	spawnMobile("mandalore", "taung_warrior", 1800, 45.9, -50.0, 20.1, 36, 8566230)
	spawnMobile("mandalore", "taung_warrior", 1800, 36.4, -50.0, 25.3, 89, 8566230)
	spawnMobile("mandalore", "taung_warrior", 1800, 25.8, -50.0, 22.1, 52, 8566230)
	spawnMobile("mandalore", "taung_warrior", 1800, 21.5, -50.0, 29.4, 106, 8566230)
	spawnMobile("mandalore", "taung_warrior", 1800, 25.4, -50.0, 39.6, 178, 8566231)
	spawnMobile("mandalore", "taung_warrior", 1800, 25.4, -50.0, 61.5, -179, 8566232)
	spawnMobile("mandalore", "taung_warrior", 1800, 31.1, -50.0, 72.7, -74, 8566232)
	spawnMobile("mandalore", "taung_warrior", 1800, 11.4, -50.0, 91.0, 148, 8566232)
	spawnMobile("mandalore", "taung_warrior", 1800, 14.1, -50.0, 57.4, 32, 8566232)
	spawnMobile("mandalore", "taung_warrior", 1800, -1.4, -50.0, 72.9, 93, 8566233)
	spawnMobile("mandalore", "taung_warrior", 1800, -24.1, -50.0, 77.1, 127, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -62.7, -50.0, 63.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -62.7, -50.0, 62.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -62.7, -50.0, 61.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -62.7, -50.0, 60.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -62.7, -50.0, 59.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -62.7, -50.0, 58.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -62.7, -50.0, 57.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -63.7, -50.0, 63.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -63.7, -50.0, 62.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -63.7, -50.0, 61.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -63.7, -50.0, 60.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -63.7, -50.0, 59.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -63.7, -50.0, 58.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -63.7, -50.0, 57.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -64.7, -50.0, 63.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -64.7, -50.0, 62.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -64.7, -50.0, 61.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -64.7, -50.0, 60.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -64.7, -50.0, 59.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -64.7, -50.0, 58.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -64.7, -50.0, 57.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -65.7, -50.0, 63.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -65.7, -50.0, 62.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -65.7, -50.0, 61.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -65.7, -50.0, 60.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -65.7, -50.0, 59.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -65.7, -50.0, 58.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -65.7, -50.0, 57.0, 90, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -86.0, -50.0, 102.9, 175, 8566236)
	spawnMobile("mandalore", "taung_warrior", 1800, -79.9, -50.0, 116.5, -93, 8566236)
	spawnMobile("mandalore", "taung_warrior", 1800, -68.2, -50.0, 120.7, -133, 8566238)
	spawnMobile("mandalore", "taung_warrior", 1800, -66.5, -50.0, 111.7, -52, 8566238)
	spawnMobile("mandalore", "taung_warrior", 1800, -68.0, -50.0, 5.2, 1, 8566235)
	spawnMobile("mandalore", "taung_warrior", 1800, -54.1, -50.0, 0.1, -89, 8566235)
	spawnMobile("mandalore", "taung_warrior", 1800, -41.8, -50.0, 5.0, -136, 8566237)
	spawnMobile("mandalore", "taung_warrior", 1800, -41.3, -50.0, -4.1, -50, 8566237)
	spawnMobile("mandalore", "lom_pyke", 10800, -67.0, -50.0, 60.0, 88, 8566234)
	spawnMobile("mandalore", "taung_warrior", 1800, -53.6, -50.0, 116.4, -86, 8566238)
	spawnMobile("mandalore", "mandalore_the_resurrector", 10800, -22.8, -50.0, 0.4, -93, 8566237)
	
end