class ApplicationMailer < ActionMailer::Base
  default from: 'gardencarelawnservicesllc@outlook.com'
  default reply_to: 'gardencarelawnservicesllc@outlook.com'
  layout 'mailer'
end
