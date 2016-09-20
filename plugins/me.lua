
do

local function BombusMOD(msg, matches)
if is_sudo(msg) then 
        local text = "âœ…- Your sudo bot".."\n".."ًں†”- id : "..msg.from.id.."\n".."â™چï¸ڈ- Name : "..msg.from.first_name.."\n".."â™‘ï¸ڈ- Username : @"..msg.from.username.."\n".."ًں’ں- Group Name  "..msg.to.title --@Ntflight
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_momod(msg) then 
        local text = "âœ…- Your admin Groups".."\n".."ًں†”- id : "..msg.from.id.."\n".."â™چï¸ڈ- Name : "..msg.from.first_name.."\n".."â™‘ï¸ڈ- Username : @"..msg.from.username.."\n".."ًں’ں- Group Name  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
if not is_momod(msg) then 
        local text = "âœ…- Your Members in Groups".."\n".."ًں†”- id : "..msg.from.id.."\n".."â™چï¸ڈ- Name : "..msg.from.first_name.."\n".."â™‘ï¸ڈ- Username : @"..msg.from.username.."\n".."ًں’ں- Group Name  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_owner(msg) then 
        local text = "âœ…- Your owner in Groups".."\n".."ًں†”- id : "..msg.from.id.."\n".."â™چï¸ڈ- Name : "..msg.from.first_name.."\n".."â™‘ï¸ڈ- Username : @"..msg.from.username.."\n".."ًں’ں- Group Name  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
     end

return {  
  patterns = {
       "^[!/](me)$",
  },
  run = BombusMOD,
}

end
