# Description:
#   Sino Gwapo
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   sino gwapo
#
# Author:
#   maynard

ikaw = [
  'Aba syempre ikaw!',
  'Tingin ka sa salamin para makita mo. Hehe',
  'Syempre ikaw Maynard! :)'
]

sya = [
  'Paulit ulit? Si Maynard nga!',
  'Si Maynard nga diba!',
  'Tinatanong pa ba yan? Si Maynard...',
  'Maynard may naghahanap sayo!'
]

module.exports = (robot) ->
  robot.hear /sino gwapo/i, (msg) ->
    user = msg.message.user.name
    if user == 'Maynard Landrito'
      msg.send msg.random ikaw
    else
      msg.send msg.random sya