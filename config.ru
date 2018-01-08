require './pavlo_bot'
bot = MelanyBot.new
Rack::Handler::WEBrick.run bot, Port: ENV['PORT']
