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
if is_momod(msg) and matches[1]== "list1" then
return [[
🔹مجموعه دستورات 🔹
____________________
/who : مشخصات اعضا گروه | 👥
/info : مشخصات شخص | 📃
/gpinfo : مشخصات گروه | 💢
/settings : تنظیمات | ⚙
/me : توضیحات من | 🏌
____________________
/Promote : منیجرکردن | ➕
/demote :  برکنارکردن منیجر  | ✖️
/setadmin : ادمین کردن | 🔝
/demoteadmin : برکنارکردن ادمین | 🔙
/admins : ادمین ها | 👥
____________________
/link : لینک | 🔗
/setlink : گذاشتن لینک | 📌
/linkpv : فرستادن لینک در خاص | 📩
/newlink : لینک جدید | 🆕
____________________
/block + قفل کردن : كلمة | ✖️
/unblock + بازکردن : كلمة ✔️
/blocks word : فیلترکردن | 💭
/clean blocks word : حذف کلمات فیلتر |🔰
____________________
/setrules + گذاشتن قوانين : قوانين | ⚙
/rules : دیدن قوانین : 👁
/setabout + گذاشتن توضیحات : توضیخات | 🔧
/setname + گذاشتن اسم : اسم | 🎫
/setwlc + گذاشتن خوش آمد: خوش آمد |🚏
/setbye + گذاشتن خداحافظی : خداحافظی | 💭
/setphoto : گذاشتن عکس | 🎡
____________________
/clean ↴ حذف ⛔️
rules :  قوانین | 🎌
about : توضیحات | 📃
modlist : منیجر ربات درگروه | 👥
muteuser : سایلنت کاربر | 🗣
wlc : خوش آمد | 📝
bye : خداحافظی | 🖐
username : نام کاربری | @
____________________
Channel : @NTFLIGHT 🎗

]]
end

if not is_momod(msg) then
return "Only managers 😐⛔️"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](list1)"
},
run = yagop 
}
end
