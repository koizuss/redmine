#!/bin/bash
# setup redmine 1.2.1
# edit config/database.yml, config/environment.rb befor run
# refs: http://d.hatena.ne.jp/koizuss/20110805/1312562227

sudo gem install -v=0.4.2 i18n
sudo gem install -v=2.3.11 rails
sudo gem install sqlite3
rake db:migrate RAILS_ENV=production

