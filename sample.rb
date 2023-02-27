require "slack-notify"

sample = SlackNotify::Client.new(webhook_url: 'https://hooks.slack.com/services/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')
client.notify(“Hello There!”)



