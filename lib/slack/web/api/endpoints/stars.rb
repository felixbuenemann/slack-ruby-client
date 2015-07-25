# This file was auto-generated by lib/slack/web/api/tasks/generate.rake

module Slack
  module Web
    module Api
      module Endpoints
        module Stars
          #
          # Lists stars for a user.
          #
          # @option options [user] :user
          #   Show stars by this user. Defaults to the authed user.
          # @see https://api.slack.com/methods/stars.list
          # @see https://github.com/slackhq/slack-api-docs/blob/master/methods/stars.list.md
          # @see https://github.com/slackhq/slack-api-docs/blob/master/methods/stars.list.json
          def stars_list(options = {})
            post('stars.list', options)
          end
        end
      end
    end
  end
end
