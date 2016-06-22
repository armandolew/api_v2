# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

#Mailer
ActionMailer::Base.smtp_settings = {
  :user_name => 'armando@noiselab.com',
  :password => 'lewtam16',
  :domain => 'gmail.com',
  :address => 'smtp.gmail.com',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}

