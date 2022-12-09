getBot() // local bot
getBot("targetbotname") // targetbot
getBot().name // bot name
getBot().world // currentWorld of bot
getBot().status // status of bot
getBot().x // pos x of bot
getBot().y // pos y of bot

getBots()
bot.name // bot name
bot.world // currentWorld of bot
bot.status // status of bot
bot.x // pos x of bot
bot.y // pos y of bot

Example usage-1:

for _, bot in pairs(getBots()) do
say(bot.name)
sleep(4000)
end

Example usage-2:

say(getBot().name) // say local bot's name
say(getBot("targetbot").name) // say target bot's name
----------------------
getTile(x,y).fg // foreground
getTile(x,y).bg // background
getTile(x,y).data // extra data, you can check the itemid inside of the vend
getTile(x,y).ready // boolean(check if tree is ready to harvest)
getTile(x,y).flags

getTiles()

tile.fg // foreground
tile.bg // background
tile.x // pos x
tile.y // pos y
tile.data // extra data, you can check the itemid inside of the vend
tile.ready // boolean(check if tree is ready to harvest)
tile.flags

Example usage-1:

for _, tile in pairs(getTiles()) do
if tile.fg == 242 then
say("Found world lock at:"..tile.x..","..tile.y)
end
end

Example usage-2:

if getTile(55,23).ready then
say("Ready to Harvest")
else
say("Not ready!")
end
----------------------
getObjects()

object.id // itemid
object.count // block amount
object.x //posX
object.y // posY
object.oid // object id

Example usage:

for _, object in pairs(getObjects()) do
object.id
end
----------------------
getPlayers()

player.name
player.netid
player.userid
player.country

Example usage:

for _, player in pairs(getPlayers()) do
players.name
end
----------------------
getInventory()

item.name
item.id
item.count

Example usage:

for _, item in pairs(getInventory()) do
item.id
end
