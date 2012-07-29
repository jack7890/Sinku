# Sinku

A starting point for deploying Sinatra to Heroku.  Also includes Shotgun.

To quickly deploy a Sinatra app to Heroku:

```
git init
git clone https://github.com/jack7890/Sinku.git ./
cd Sinku && bundle install
heroku create
git push heroku master
```