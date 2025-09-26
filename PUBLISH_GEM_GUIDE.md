# How to publish this gem to our internal http://gems.tripla.info space?

1. `bundle install`
2. `gem build makara.gemspec` (You will get a makara-0.6.0.pre.tripla.*.gem file)
3. Copy the gem file to the tripla repo
4. Temp install `geminabox` in your Gemfile (gem 'geminabox')
5. Go into the docker container
6. `bundle exec gem inabox makara-0.6.0.tripla.*.gem --host http://gems.tripla.info:9393` (Remember the VPN)
7. DONE, just git reset the change in your tripla repo
