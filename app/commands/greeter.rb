require 'rss'
require 'open-uri'
require 'pry'

module Bot
  module Commands
    class GetEpisode < SlackRubyBot::Commands::Base
      command 'say_hello' do |client, data, _match|
        client.say(text: "Hi, <@#{data.user}>", channel: data.channel)
      end

      command 'say_bye' do |client, data, match|
        client.say(text: "bye bye <@#{data.user}>", channel: data.channel)
      end
    end
  end
end