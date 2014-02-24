class UserMailer < ActionMailer::Base
  default from: "do-not-replay@invat-ruby.ro"
  def contact_email(contact)
  		@contact = contact
  		mail(to: ENV["OWNER_EMAIL"], from: @contact.email, :subject => "Am completat formularul")
  	
  end
end
