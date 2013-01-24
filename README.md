<<<<<<< HEAD
#Landing Page Brief 
This landingpage is built on Rails, using PostgreSQL as database engine. It is in initial stage so you can modify the layout of the page as you wish if you are a developer Ruby on Rails.

You can use this for brief LandingPage: You only should change the ENV["ENVIRONMENT VARIABLE"] to your own, on the file named /landingpage/config/enviroment/production.rb and the file development.rb in the lines_:

- config.action_mailer.smtp_settings = {
- :address              => "smtp.mandrillapp.com",		#If you uses google smpt shuold change the smtp
- :port                 => 587,
- :domain               => 'http://alertab.com',		#you can change this domain name four own
- user_name: ENV['MANDRILL_USERNAME'],		#You should change this user name for your own
- password: ENV['MANDRILL_API_KEY'],		#you should change this password for your own
- :authentication       => 'plain',

And the :host address to your own
- config.action_mailer.default_url_options = { :host => 'http://alertab.com' }

=======
#Landing Page Brief
This landingpage is built on Rails, using PostgreSQL as database engine. It is in initial stage so you can modify the layout of the page as you wish if you are a developer Ruby on Rails.

You can use this for brief LandingPage. You only should change the ENV["ENVIRONMENT VARIABLE"] to your own, on the file named /landingpage/config/enviroment/production.rb and the file development.rb in the lines_:
- config.action_mailer.smtp_settings = {
- :address              => "smtp.mandrillapp.com",
- :port                 => 587,
- :domain               => 'http://alertab.com',
- user_name: ENV['MANDRILL_USERNAME'],
- password: ENV['MANDRILL_API_KEY'],
- :authentication       => 'plain',

And the :host address to your own
- config.action_mailer.default_url_options = { :host => 'http://alertab.com' }

>>>>>>> 7b872dd551fb9842eb721bc163d24ad53328a6bf
###This landingPage can be deployed on Heroku.
