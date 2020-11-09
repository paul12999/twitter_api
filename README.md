# README

* Twitter api

* Gem twitter

* require 'twitter'
* `client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "YOUR_CONSUMER_KEY"
  config.consumer_secret     = "YOUR_CONSUMER_SECRET"
  config.access_token        = "YOUR_ACCESS_TOKEN"
  config.access_token_secret = "YOUR_ACCESS_SECRET"
  end `

[key](https://developer.twitter.com/en/portal/projects-and-apps)


* Ruby 2.7

* Rails version 6.0

* User Tweet controller

* users Database: name , description
*   `User.create(name:cleant.user("@@").name, description:cleant.user("@@").description) `

* tweets Database: content user_id
*   `Tweet.create(name:cleant.user("@@").tweet.full_text, user_id:@) `







