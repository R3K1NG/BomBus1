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
local function yagop(msg, matches, callback, extra)

local data = load_data(_config.moderation.data)

local group_bye = data[tostring(msg.to.id)]['group_bye']

if matches[1] == 'chat_del_user' then --For Normal Group
    if not msg.service then 
        return nil 
    else
        return group_bye
end
end
end
return {
  patterns = {
  "^!!tgservice (chat_del_user)$"
  },
  run = yagop,
  pre_process = pre_process
}
