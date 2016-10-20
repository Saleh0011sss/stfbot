local function run(msg, matches)
'</code>\n<b> 》Username</b> ➣ @'..(msg.from.username or '')..'
end
end
return {
    patterns = {
        "^user id$",
        "^[/#!](user id)$",
    },
run = run
}
