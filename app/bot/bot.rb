require 'facebook/messenger'
include Facebook::Messenger

Facebook::Messenger::Subscriptions.subscribe(access_token: access token)

Bot.on ::message do |message|
    message.reply(text: 'hello, human')
end