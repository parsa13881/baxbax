do

function run(msg, matches)
send_contact(get_receiver(msg), "+1 253 353 7938", "Spam Kiiller", "BOT", ok_cb, false)
end

return {
patterns = {
"^!botnumber$"

},
run = run
}

end
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
