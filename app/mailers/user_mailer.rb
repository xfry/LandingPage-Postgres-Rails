class UserMailer < ActionMailer::Base
  default from: "team@alertab.com"
  def welcome_message(user)
  	@user = user
  	@url = "http://gmail.com/login"
  	mail(
  		to: user.email,
  		subject: "Bienvenido, #{@user.name}",
  		#body: "Hola  #{@user.name} Muchas gracias por interesarte en conocer mas de Alertab"
  		template_path: 'user_mailer',
  		template_name: 'welcome_message'
  		)
  end
end