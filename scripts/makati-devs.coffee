# Description:
#   Makati devs randomizer
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   rand-dev
#   makati-dev
#
# Author:
#   julian



images = [
  "https://www.dropbox.com/s/1ejsgvzx5o94s06/Screen%20Shot%202014-04-14%20at%204.39.03%20PM.png", #julian
  "https://www.dropbox.com/s/ymm5epk3xael0kn/Screen%20Shot%202014-04-14%20at%204.40.27%20PM.png", #emman
  "https://www.dropbox.com/s/twz77ffjo491wsr/Screen%20Shot%202014-04-14%20at%204.41.05%20PM.png", #jayson
  "https://www.dropbox.com/sm/create/DevPics/Screen%20Shot%202014-04-14%20at%204.41.31%20PM.png", #maynard
  "https://www.dropbox.com/s/4pvafrptl01utpj/Screen%20Shot%202014-04-14%20at%204.42.42%20PM.png", #ian
  "https://www.dropbox.com/sm/create/DevPics/Screen%20Shot%202014-04-14%20at%204.43.23%20PM.png", #stephen
  "https://www.dropbox.com/s/8shruo3b25e6ywm/Screen%20Shot%202014-04-14%20at%204.44.17%20PM.png", #jossie
  "https://www.dropbox.com/s/ku8qs9ffft67r8m/tim.jpeg" #tim
]

module.exports = (robot) ->
  robot.hear /(rand-dev|makati-dev)/i, (msg) ->
    msg.send "Dev? #{msg.random(images)}"
