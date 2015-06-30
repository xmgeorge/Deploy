set :deploy_to, "$HOME/staging"

role :app, "localhost"

# Email notifications
#set :notify_emails, ["adminteam@xminds.com"]

#Notifier.configure do |config|
#  config[:recipient_addresses] = notify_emails
#  config[:subject_prepend] = "[DEPLOY]"
#  config[:site_name] = "wwws.jewleryapp.xminds.in"
#  config[:email_content_type] = "text/html" # OR "text/plain" if you want the plain text version of the email
#  config[:sections] = %w(deployment release_data source_control latest_release previous_release)
#end
