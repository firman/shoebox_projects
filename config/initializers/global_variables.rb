# Change globals to match the proper value for your site

DELETE_CONFIRM = "Are you sure you want to delete?\nThis can not be undone."
SEARCH_LIMIT = 25
SITE_NAME = 'Shoebox Projects'
SITE = RAILS_ENV == 'production' ? 'lovdbyless.com' : 'localhost:3000'


MAILER_TO_ADDRESS = 'shoeboxprojects@gmail.com'
MAILER_FROM_ADDRESS = 'The Shoebox Projects Team <shoeboxprojects@gmail.com>'
REGISTRATION_RECIPIENTS = %W(shoeboxprojects@gmail.com) #send an email to this list everytime someone signs up


YOUTUBE_BASE_URL = "http://gdata.youtube.com/feeds/api/videos/"

