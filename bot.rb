require 'discordrb'

bot = Discordrb::Bot.new token: '<BOT_TOKEN>', client_id: 202216676454825984

bot.message(with_text: 'Ping!') do |event|
  event.respond 'Pong!'
end

bot.run
