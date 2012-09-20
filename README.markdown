# Sinku

A starting point for deploying Sinatra to Heroku.  Also includes Shotgun.

To quickly deploy a Sinatra app to Heroku:

```
mkdir -p ~/Sites/project && cd ~/Sites/project
git clone https://github.com/jack7890/Sinku.git ./
bundle install
heroku create
git push heroku master
```

To rapidly develop your application, use Shotgun. It's an application reloader that prevents you from having to manually restart the app to see changes reflected locally.

```
shotgun -I. index.rb
```