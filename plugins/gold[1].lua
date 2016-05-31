do

function run(msg, matches)
    local data = load_data(_config.moderation.data)
      local group_link = data[tostring(1035975899)]['settings']['set_link']
       if not group_link then
      return ''
       end
         local text = "GoldBot V2.0\nBased on TeleSeed\n========================= leader: @mmiillaadddddd\n=====================\neditor: @Mosy15\n=========================our channel: @Gold_Team\n=========================Support link:\n"..group_link
          send_large_msg('channel#id'..msg.to.id, text.."\n", ok_cb, false)
            return ""
end

return {
  patterns = {
    "^[/#!]([Gg]old)$",
    "^([Gg]old)$",
  },
  run = run
}

end