--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#:((
# For More Information ....! 
# Developer : Aziz < @alasmr_199 > 
#manstir 
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "list1" then
return [[
🔹اوامر ادارة المجموعات 🔹
____________________
/who : قائمة الاعضاء | 👥
/info : معلومات العضو | 📃
/gpinfo : معلومات الكروب | 💢
/settings : الاعدادات | ⚙
/me : موقعك في المجموعة | 🏌
____________________
/Promote : رفع ادمن | ➕
/demote : تنزيل ادمن | ✖️
/setadmin : رفع اداري | 🔝
/demoteadmin : تنزيل اداري | 🔙
/admins : قائمة الادمنية | 👥
____________________
/link : رابط الكروب | 🔗
/setlink : وضع رابط | 📌
/linkpv : الرابط خاص | 📩
/newlink : رابط جديد | 🆕
____________________
/block + لمنع كلمة معينة : كلمة | ✖️
/unblock + السماح بالكلمة : كلمة ✔️
/blocks word : قائمة الكلمات | 💭
/clean blocks word : مسح الكلمات |🔰
____________________
/setrules + وضع قوانين : القوانين | ⚙
/rules : رؤية القوانين : 👁
/setabout + وضع وصف : الوصف | 🔧
/setname + وضع اسم : اسم | 🎫
/setwlc + وضع الترحيب : الترحيب |🚏
/setbye + وضع التوديع : التوديع | 💭
/setphoto : وضع صوره | 🎡
____________________
/clean ↴ حذف ⛔️
rules :  القوانين | 🎌
about : الوصف | 📃
modlist : الادمنية | 👥
muteuser : المكتومين | 🗣
wlc : رسالة الترحيب | 📝
bye : رسالة الخروج | 🖐
username : المعرف | @
____________________
المطور : @alasmr_199 🎗

]]
end

if not is_momod(msg) then
return "لا تلعب شغلات كبار 😐⛔️"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](list1)"
},
run = run 
}
end
