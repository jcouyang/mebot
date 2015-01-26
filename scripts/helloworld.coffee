# Description:
#   Hello world
#
# Commands:
#   hubot hello world react - Reply with pong

module.exports = (robot) ->
  robot.respond /hello world react$/i, (msg) ->
    robot.messageRoom '#react', "Hello World!"
