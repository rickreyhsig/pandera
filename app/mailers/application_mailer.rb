class ApplicationMailer < ActionMailer::Base
  default from: "pandera.system.smtp@mailgun.org"
  default reply_to: ShippingAddress.where("is_default IS TRUE").first&.email
  layout 'mailer'
end
