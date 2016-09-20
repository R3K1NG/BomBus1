--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#:((
# For More Information ....! 
# Developer : reza < @Yagop > 
# our channel: @Ntflight
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function yagop(msg, matches)
if is_sudo(msg) and matches[1]== "sudo" then
return [[
🃏🔱 BOMBUSMOD 🔱🃏
________________________
/addbot :: بوت فعال | 📢
/rembot :: بوت غیرفعال | 🔕
/creategroup :: درست کردن گروه | ☑️
/banall :: بن همیشگی | 📛 
/unbanall ::  ازاد کردن همیشگی | 🚫
/gbanlist :: لیست بن همیشگی | 📝
/Promote :: معاون کردن | 🔅
/demote :: حدف معاون | ⭕️
/setowner :: مدیرکردن | 🔰
/broadcast ::  ارسال یه همه گروها | 🌐
/tosuper :: یوزربرتر | 🚀
/serverinfo ::  توضیحات سرور | 🔘
/send :: ارسال به سرور | 🗂
/leave :: خروج بوت | ⛔️
/import +بوت از ارتباط کروپ را وارد کنید :: لینک | 🚸 
/pm + ارسال یک پیام ویژه ربات :: پیام + دست فرد | 💭
/p :: لیست فایل بوت | 🀄️
/p + مشخصات | ✔️
/p - مشخصات | ✖️
/clean + بررسی پیام :: عدد | 🔱
________________________
@Yagop🔹سازنده]]
end

if not is_momod(msg) then
return "Only Sudo 😐⛔️"
end

end
return {
description = "Help list", 
usage = "sudo list",
patterns = {
"[#!/](sudo)"
},
run = yagop 
}
end
