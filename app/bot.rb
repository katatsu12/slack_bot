module Bot
  class SimplyfayBot < SlackRubyBot::Bot
    help do
      title 'Simplyfay Bot'

      command :greet do
        title 'greeter'
        desc 'Returns string'
        long_desc 'First testing slack bot return simple string'
      end
    end
  end
end