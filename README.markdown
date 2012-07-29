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