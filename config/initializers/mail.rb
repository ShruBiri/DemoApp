ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
:address => 'smtp.sendgrid.net',
:port => '587',
:authentication => :plain,
:user_name => "shruti.birajdar@omnirio.com",
:password => "qwertyuiopasdfgh",
:domain    => 'sendgrid.com',
:enable_starttls_auto => true
}