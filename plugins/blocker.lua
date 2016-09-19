local function run(msg, matches)
if msg.text and msg.to.type == 'user'  and not is_admin2 then
 local user = "user#id"..msg.from.id
 block_user(user, callback, false)
 return 
end
end

return {
  patterns = { 
  "(.*)$",
  },
 run = run
}
