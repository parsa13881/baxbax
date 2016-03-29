do

function run(msg, matches)
  return 'bot v'.. VERSION .. [[ 
 
  Developer : @parsaalemi
  @Hossein_yzzz
  @ArianTriex
  
 https://telegram.me/xxx_spamkiller_xxx
  
  bot v 2
  
  All rights reserved.
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
