set :application, "harrisonsuchy.com"
set :repository,  "git@github.com:jsuchy/harrisonsuchy.com.git"

set :scm, :git
set :deploy_to, "/home/jsuchy/harrisonsuchy.com.cap"

server "harrisonsuchy.com", :app, :web, :db, :primary => true

set :user, "jsuchy"
set :use_sudo, false

# if you want to clean up old releases on each deploy uncomment this:
# after "deploy:restart", "deploy:cleanup"
