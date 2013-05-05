# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
MailerApp::Application.initialize!

ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.gmail.com',
  :port           => '587',
  :authentication => :plain,
  :user_name      => "baotrungtn@gmail.com",
  :password       => "fpthyundai",
  :domain         => 'heroku.com',
  :enable_starttls_auto => true
}