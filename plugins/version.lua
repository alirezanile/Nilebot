do

function run(msg, matches)
  return 'NOD32-BOT v8'.. VERSION .. [[ 
 
  Developer : @alirezanile
  
  Channel : @lastgame_ch
  
  
  Lastgame VERSION 8
  
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

