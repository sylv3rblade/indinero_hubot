# Description:
#   Emman bastos
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   bastos - Call emman
#
# Author:
#   julian



images = [
  "http://avatars.plurk.com/3505440-big2.jpg"
  ]

module.exports = (robot) ->
  robot.hear /emman|bastos/i, (msg) ->
    msg.send msg.random images