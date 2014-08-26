module ApplicationHelper
	def xoxo_logo
		image_tag("xoxo_logo.png", :alt => "Xoxo logo", :id => "logo")
	end
	def playstore_logo
		image_tag("play_store.png", :alt => "Play Store logo", :id => "logo")
	end
	def twitter_logo
		image_tag("twitter.png", :alt => "Twitter logo")
	end
	def facebook_logo
		image_tag("facebook.png", :alt => "Facebook logo")
	end
end
