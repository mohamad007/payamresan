local action = function(msg, matches)
  local text = " _سلام_\n\n`به ربات پیامرسان محمدخوش امدی`\n\n "
  api.sendReply(msg,text,true)
  end
local triggers = {
  "^/[Ss][Tt][Aa][Rr][Tt]",
  }
return {
  action = action,
  triggers = triggers
}
