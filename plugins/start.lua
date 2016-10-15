do

 function run(msg, matches)
if matches[1]:lower() == 'start' then
			if msg.to.type == 'user' then
			return 'Dear,'..(msg.from.first_name or '—-')..'مرض داری استاتر میکنی مگه ربات api هستم :/'..(msg.from.last_name or '—-')..'\n> <b> Your ID </b>: <code> '..msg.from.id..' </code>\n'
			end
end
end
end
return {
patterns = {
"^[/]([Ss][Tt][Aa][Rr][Tt])"
},
run = run
}
