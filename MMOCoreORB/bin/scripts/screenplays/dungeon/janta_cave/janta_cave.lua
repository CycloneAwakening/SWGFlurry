--/////////////////////////////////////////////////////////
--//		    Boss Spawn System					//
--//			Created By TOXIC:6/11/2020				//
--////////////////////////////////////////////////////////

--////////////////////////////////////////////////////////
--//		Current Boss Planet Dungeon2			//
--//		Current Boss Type NPC			//
--///////////////////////////////////////////////////////
janta_caveScreenplay = ScreenPlay:new {
	numberOfActs = 1,
  	planet = "dantooine",
}
registerScreenPlay("janta_caveScreenplay", true)
-----------------------------
--Start JantaKing ScreenPlay
-----------------------------
function janta_caveScreenplay:start()
	if (isZoneEnabled(self.planet)) then
		self:spawnMobiles()
		self:spawnSceneObjects()
		print("JantaKing Loaded")
	end
end
--------------------------------------------------
--   Terminal
--------------------------------------------------
function janta_caveScreenplay:spawnSceneObjects()
spawnSceneObject("dantooine", "object/tangible/terminal/terminal_quad_screen.iff", -40.4491, 0.61331, 29.3437, 14200816, 1, 0, 0, 0)
end
--------------------------------------------------
--   spawn mobiles for dungeon
--------------------------------------------------
-----------------------
--JantaKing Has Spawned
-----------------------
function janta_caveScreenplay:spawnMobiles()
		local pBoss = spawnMobile("dantooine", "janta_cave_boss", -1, -91.6196, -100.898, -99.5903, 165, 529333)--Spawn JantaKing
		local creature = CreatureObject(pBoss)
		print("JantaKing Spawned")
		createObserver(OBJECTDESTRUCTION, "janta_caveScreenplay", "bossDead", pBoss)--JantaKing Has Died Trigger Respawn Function
end
---------------------------------------------------------------
--JantaKing Has Died Respawn JantaKing With A New Dynamic Spawn
---------------------------------------------------------------
function janta_caveScreenplay:bossDead(pBoss)
	print("JantaKing Has Died")
	local creature = CreatureObject(pBoss)
	createEvent(120 * 1000, "janta_caveScreenplay", "KillBoss", pBoss, "")--Despawn Corpse
	createEvent(10800 * 1000, "janta_caveScreenplay", "KillSpawn", pBoss, "")--Respawn Boss In 3 Hours
	createEvent(1 * 1000, "janta_caveScreenplay", "BroadcastDead", pBoss, "")--Broadcast Dead
	createEvent(1 * 1000, "janta_caveScreenplay", "BroadcastRespawn", pBoss, "")--Broadcast 3 Hour Respawn
	createEvent(10795 * 1000, "janta_caveScreenplay", "KillSpawnCast", pBoss, "")--Broadcast Respawn
	createEvent(10798 * 1000, "janta_caveScreenplay", "KillSpawnCast1", pBoss, "")--Broadcast Respawn 3
	createEvent(10799 * 1000, "janta_caveScreenplay", "KillSpawnCast2", pBoss, "")--Broadcast Respawn 2
	createEvent(10800 * 1000, "janta_caveScreenplay", "KillSpawnCast3", pBoss, "")--Broadcast Respawn 1
	return 0
end
-----------------------
--Respawn JantaKing Boss
-----------------------
function janta_caveScreenplay:KillSpawn()
		local pBoss = spawnMobile("dantooine", "janta_cave_boss", -1, -91.6196, -100.898, -99.5903, 165, 529333)--Spawn JantaKing After Death 3 Hour Timer
		local creature = CreatureObject(pBoss)
		print("JantaKing Respawned")
		createObserver(OBJECTDESTRUCTION, "janta_caveScreenplay", "bossDead", pBoss)
end
-----------------------------------------------------------------------------
--JantaKing Has Died Without Being Looted, "Abandon" Destroy NPC, Destroy Loot
-----------------------------------------------------------------------------
function janta_caveScreenplay:KillBoss(pBoss)
	dropObserver(pBoss, OBJECTDESTRUCTION)
	if SceneObject(pBoss) then
		print("JantaKing Destroyed")
		SceneObject(pBoss):destroyObjectFromWorld()
	end
	return 0
end

----------------------------
--Broadcast Dead
----------------------------
function janta_caveScreenplay:BroadcastDead(bossObject)
		local boss = LuaCreatureObject(bossObject)
		CreatureObject(bossObject):broadcastToServer("\\#63C8F9 Janta Boss Has Died!")
		CreatureObject(bossObject):broadcastToDiscord("Janta Boss Has Died!")
end
----------------------------
--Broadcast Initial Respawn
----------------------------
function janta_caveScreenplay:BroadcastRespawn(bossObject)
		local boss = LuaCreatureObject(bossObject)
		CreatureObject(bossObject):broadcastToServer("\\#63C8F9 Janta Boss Respawning In 3 Hours")
		CreatureObject(bossObject):broadcastToDiscord("Janta Boss Respawning In 3 Hours")
end
-----------------------
--Broadcast Respawn
-----------------------
function janta_caveScreenplay:KillSpawnCast(bossObject)
		local boss = LuaCreatureObject(bossObject)
		CreatureObject(bossObject):broadcastToServer("\\#63C8F9 Janta Boss Respawning In ..")
		CreatureObject(bossObject):broadcastToDiscord("Janta Boss Respawning In ..")
end
-----------------------
--Broadcast Respawn 3
-----------------------
function janta_caveScreenplay:KillSpawnCast1(bossObject)
		local boss = LuaCreatureObject(bossObject)
		CreatureObject(bossObject):broadcastToServer("\\#63C8F9 3")
		CreatureObject(bossObject):broadcastToDiscord("3")
end
-----------------------
--Broadcast Respawn 2
-----------------------
function janta_caveScreenplay:KillSpawnCast2(bossObject)
		local boss = LuaCreatureObject(bossObject)
		CreatureObject(bossObject):broadcastToServer("\\#63C8F9 2")
		CreatureObject(bossObject):broadcastToDiscord("2")
end
-----------------------
--Broadcast Respawn 1
-----------------------
function janta_caveScreenplay:KillSpawnCast3(bossObject)
		local boss = LuaCreatureObject(bossObject)
		CreatureObject(bossObject):broadcastToServer("\\#63C8F9 1")
		CreatureObject(bossObject):broadcastToDiscord("1")
end
