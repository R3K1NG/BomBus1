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
if is_momod(msg) and matches[1]== "list3" then
return [[
🔹 دستورات اضافی برای گروه 🔹
____________________________
/music + جستجو بر روی آهنگ: نام |🔍
/dl + برای آپلود: شماره آهنگ |🎵
/insta +اطلاعات حساب: نام کاربری |🎌
/weather +هوای منطقه :  نام منطقه |⛈
/shortlink +لینک های میانبر: لینک |🔗
/azan +گوش زمان: منطقه |🕌
/tr +ترجمه:کلمه |📑
/time +برای پیدا کردن زمان: منطقه |⏱
/sticker +تصویر تبدیل پوستر: اسم |🚩
/image +: تبدیل تصویر برچسب|💡
/text +تبدیل تصویر متن: تماس |🌈
/echo +ربات تکرار کلمات: کلمات|💬
/voice +تبدیل صدای متن: کلمه |🔊
/tagall +با اشاره همه اعضا: آهنگ|➕
/write + نام تزئین: اسمت بنویس | ♨️
_____________________________
Channel : @Ntflight 🎗

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
"[#!/](list3)"
},
run = yagop 
}
end
