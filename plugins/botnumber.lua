do

function run(msg, matches)
send_contact(get_receiver(msg), "+639380203081", "LaSt-GaMe", "BOT", ok_cb, false)
end

return {
patterns = {
"^!botnumber$"

},
run = run
}

end

