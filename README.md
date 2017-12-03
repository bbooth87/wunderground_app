# Weather Underground

A weather app written in rails.

## Getting Started

Install [RVM](https://rvm.io/)

cd into wunderground_app directory and run the following commands
 
```
#Installing Ruby Version for progect
rvm install "ruby-2.3.3"

#Changing into Ruby Version
rvm ruby-2.3.3

#Installing Rails Version
gem install rails -v 5.1.2

#Installing MySql if not installed
brew install mysql #or download MySQL installer for windows

#Updating bundler
bundle update

#Installing gems
bundle install

#Create database
rails db:create

#Run migrations
rails db:migrate

#create file to hold wunderground key
bundle exec figaro install

```
 Go to https://www.wunderground.com/weather/api/ to sign up for an api key.

```
#application.yml

wunderground_api_key: yourapikeyhere
```
now run a server
```
#Run server
rails s
```

Enjoy
