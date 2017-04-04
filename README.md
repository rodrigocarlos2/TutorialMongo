
# Instalation of MongoDB in Linux Operating System:

link: http://www.decom.ufop.br/imobilis/tutorial-rails-conectando-rails-4-ao-mongodb/

Commands:

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10

echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list

sudo apt-get update
	
sudo apt-get install mongodb-org

Create a project with command:

rails new TutorialMongo --skip-active-record

Add gems to gemfile:

gem 'mongoid'
gem 'bson_ext

run bundle install

And after, it is necessary install configuration of mongodb database:

rails g mongoid:config