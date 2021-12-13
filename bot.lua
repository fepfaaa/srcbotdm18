local discordia = require('discordia')
local client = discordia.Client()
local prefix = "!"

client:on('messageCreate', function(message)
if message.content == prefix.. "refunios" then
    message.channel:send ('DM')
    message.member:send ('```https://raw.githubusercontent.com/fepfaaa/refunios/main/refunios.lua```')
end

if message.content == prefix.. "scriptbotdm" then
    message.channel:send ('DM')
    message.member:send ('```https://raw.githubusercontent.com/fepfaaa/botdm/main/DM.lua```')
end

if message.content == prefix.. "1" then
    message.channel:send ('https://cdn.discordapp.com/attachments/905843178018598933/908238747311689728/600x_2.jpg')
end

if message.content == prefix.. "2" then
    message.channel:send ('https://cdn.discordapp.com/attachments/864377057046953997/919949712428257350/600x.jpg')
end

if message.content == prefix.. "3" then
    message.channel:send ('https://cdn.discordapp.com/attachments/864377057046953997/919949733420748811/600x_1.jpg')
end

if message.content == prefix.. "4" then
    message.channel:send ('https://cdn.discordapp.com/attachments/864377057046953997/919949753368846356/249494248_366210155299814_2280687626586126644_n.png')
end

if message.content == prefix.. "5" then
    message.channel:send ('https://cdn.discordapp.com/attachments/864377057046953997/919949781709766696/251410500_575796796832547_3003835914452300021_n.png')
end

if message.content == prefix.. "6" then
    message.channel:send ('https://cdn.discordapp.com/attachments/864377057046953997/919949799233577050/images_58.jpg')
end

if message.content == prefix.. "7" then
    message.channel:send ('https://cdn.discordapp.com/attachments/864377057046953997/919949825699622932/images_59.jpg')
end

if message.content == prefix.. "8" then
    message.channel:send ('https://cdn.discordapp.com/attachments/864377057046953997/919949837238140929/images_60.jpg')
end

if message.content == prefix.. "botkai" then
    message.channel:send ('DMไอ้สัส')
    message.member:send ('```พ่อมึงอะไอ้ไก่```')
end
end)

client:run("Bot OTAyNTY0NTIwNjc1OTEzNzY5.YXgQtg.Eijaxmrc0tsDYdv3LE4iQ3hB90Q")
