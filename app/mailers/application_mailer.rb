# frozen_string_literal: true

# Root class for Mailers
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
