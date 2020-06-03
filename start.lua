serpent = dofile("./File_Libs/serpent.lua")
https = require("ssl.https")
http = require("socket.http")
JSON = dofile("./File_Libs/JSON.lua")
local database = dofile("./File_Libs/redis.lua").connect("127.0.0.1", 6379)
local HidaarArmando_dev = io.open("HidaarArmando_online.lua")
if HidaarArmando_dev then
HidaarArmando_on = {string.match(HidaarArmando_dev:read( *all ), "^(.*)/(%d+)")}
local tsheke_file = io.open("sudo.lua",  w )
tsheke_file:write("token =  " ..HidaarArmando_on[1].." \n\nsudo_add = "..HidaarArmando_on[2].."" )
tsheke_file:close()
https.request("https://api.telegram.org/bot"..HidaarArmando_on[1].."/sendMessage?chat_id="..HidaarArmando_on[2].."&text=Bot_HidaarArmando_is_start_new")
os.execute( cd .. && rm -rf .telegram-cli )
os.execute( rm -rf HidaarArmando_online.lua )  
os.execute( ./tg -s ./HidaarArmando.lua $@ --bot= ..HidaarArmando_on[1])
end
function chack(tokenCk)
local getme = "https://api.telegram.org/bot" ..tokenCk..  /getme 
local req = https.request(getme)
local data = JSON:decode(req)
if data.ok == true then
print("\27[31m✓ DONE\27[m \27[1;34m»»Now Send Sudo ID««\27[m")
local sudo_send  = io.read()
print("\27[31m✓ DONE\27[m")
local tsheke_file = io.open("sudo.lua",  w )
tsheke_file:write("token =  " ..tokenCk.." \n\nsudo_add = "..sudo_send.."" )
tsheke_file:close()
os.execute( cd .. && rm -fr .telegram-cli )
os.execute( cd && rm -fr .telegram-cli )
os.execute( ./tg -s ./HidaarArmando.lua $@ --bot= ..tokenCk)
else
print("\27[31m»»This TOKEN Incorrect , Send Right TOKEN««\27[m")
local token_send = io.read()
chack(token_send)
end
end
os.execute( cd .. && rm -rf .telegram-cli )
if token and token == "TOKEN" then 
print("\27[1;34m»»Send Your Bot TOKEN««\27[m")
local token_send = io.read()
chack(token_send)
else 
os.execute( cd .. && rm -fr .telegram-cli )
os.execute( cd && rm -fr .telegram-cli )
sudo_HidaarArmando = dofile("sudo.lua")
local getme = "https://api.telegram.org/bot" ..token..  /getme 
local req = https.request(getme)
local data = JSON:decode(req)
if data.ok == true then
os.execute( ./tg -s ./HidaarArmando.lua $@ --bot= ..token)
else
print("\27[31mTOKEN Incorrect , Send Right TOKEN««\27[m")
local token_send = io.read()
chack(token_send)
end
end
")
local HidaarArmando_dev = io.open("HidaarArmando_online.lua")
if HidaarArmando_dev then
HidaarArmando_on = {string.match(HidaarArmando_dev:read( *all ), "^(.*)/(%d+)")}
local tsheke_file = io.open("sudo.lua",  w )
tsheke_file:write("token =  " ..HidaarArmando_on[1].." \n\nsudo_add = "..HidaarArmando_on[2].."" )
tsheke_file:close()
https.request("https://api.telegram.org/bot"..HidaarArmando_on[1].."/sendMessage?chat_id="..HidaarArmando_on[2].."&text=Bot_HidaarArmando_is_start_new")
os.execute( cd .. && rm -rf .telegram-cli )
os.execute( rm -rf HidaarArmando_online.lua )  
os.execute( ./tg -s ./HidaarArmando.lua $@ --bot= ..HidaarArmando_on[1])
end
function chack(tokenCk)
local getme = "https://api.telegram.org/bot" ..tokenCk..  /getme 
local req = https.request(getme)
local data = JSON:decode(req)
if data.ok == true then
print("\27[31m✓ DONE\27[m \27[1;34m»»Now Send Sudo ID««\27[m")
local sudo_send  = io.read()
print("\27[31m✓ DONE\27[m")
local tsheke_file = io.open("sudo.lua",  w )
tsheke_file:write("token =  " ..tokenCk.." \n\nsudo_add = "..sudo_send.."" )
tsheke_file:close()
os.execute( cd .. && rm -fr .telegram-cli )
os.execute( cd && rm -fr .telegram-cli )
os.execute( ./tg -s ./HidaarArmando.lua $@ --bot= ..tokenCk)
else
print("\27[31m»»This TOKEN Incorrect , Send Right TOKEN««\27[m")
local token_send = io.read()
chack(token_send)
end
end
os.execute( cd .. && rm -rf .telegram-cli )
if token and token == "TOKEN" then 
print("\27[1;34m»»Send Your Bot TOKEN««\27[m")
local token_send = io.read()
chack(token_send)
else 
os.execute( cd .. && rm -fr .telegram-cli )
os.execute( cd && rm -fr .telegram-cli )
sudo_HidaarArmando = dofile("sudo.lua")
local getme = "https://api.telegram.org/bot" ..token..  /getme 
local req = https.request(getme)
local data = JSON:decode(req)
if data.ok == true then
os.execute( ./tg -s ./HidaarArmando.lua $@ --bot= ..token)
else
print("\27[31mTOKEN Incorrect , Send Right TOKEN««\27[m")
local token_send = io.read()
chack(token_send)
end
end