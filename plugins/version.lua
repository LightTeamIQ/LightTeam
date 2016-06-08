do

function run(msg, matches)
  return 'LightTeam Api Bot v1.0'.. [[ 
An Advanced Administration Api Bot Based On TeleSeed



Source On GitHub :
http://GitHub.com/LightTeamIQ/LightTeam


Team Channel :
Telegram.me/LightTeampro
or arabic channel
Telegram.me/LightTeamAr
]] 
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!/#]version$",
    "^([Vv]ersion)$"
  }, 
  run = run 
}

end
