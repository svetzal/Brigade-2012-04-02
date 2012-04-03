class Notify < ActionMailer::Base
  default from: "me@mydomain.com"

  def alert(recipient, message)
    @message = message
    @recipient = recipient
    mail(
      to: "#{recipient.first_name} #{recipient.last_name} <#{recipient.email}>",
      subject: "My Subject",
    )
  end
end
