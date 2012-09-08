set :application, "harrisonsuchy.com"
set :repository,  "git://github.com/jsuchy/harrisonsuchy.com.git"

set :scm, :git
set :deploy_to, "/home/jsuchy/harrisonsuchy.com"

server "harrisonsuchy.com", :app, :web, :db, :primary => true

set :user, "jsuchy"
set :use_sudo, false
