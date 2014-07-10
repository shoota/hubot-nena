class Nena

  nena: (emotion) ->
  return "( ˘ω˘)ﾈﾅ"

module.exports = (robot) ->
  nena = new Nena
  robot.hear //, (msg) ->
  msg.send bot.nena()
