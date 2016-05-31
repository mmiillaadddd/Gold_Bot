do

local function run(msg, matches)
  if matches[1]:lower() == 'info' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./plugins/sudo.webp", ok_cb, false)
    elseif is_admin(msg) then
    send_document(get_receiver(msg), "./plugins/admin.webp", ok_cb, false)
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./plugins/owner.webp", ok_cb, false)
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./plugins/mod.webp", ok_cb, false)
    else
    send_document(get_receiver(msg), "./plugins/mmbr.webp", ok_cb, false)
    end
  end
end

return {
  patterns = {
--    "^[!/]([Ii]nfo)$",
 --   "^([Ii]nfo)$"
    },
  run = run
}
end
