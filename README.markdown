# Sinku

Sinku is a starting point for deploying Sinatra to Heroku.  It allows you to get a website live on a remote URL in under 30 seconds.

Sinku also includes [Twitter Bootstrap](https://github.com/twbs/bootstrap) for default styling and [Shotgun](https://github.com/rtomayko/shotgun) for automatic reloading.

## Requirements
* [Bundler](http://bundler.io/)
* [Heroku Toolbelt](https://toolbelt.heroku.com/)

## How to Use

To quickly deploy a Sinatra app to Heroku:

```
mkdir -p ~/Sites/project && cd ~/Sites/project
git clone https://github.com/jack7890/Sinku.git ./
bundle install
heroku create
git push heroku master
heroku open
```

To run this all at once:

```
mkdir -p ~/Sites/project && cd ~/Sites/project && git clone https://github.com/jack7890/Sinku.git ./ && bundle install && heroku create && git push heroku master && heroku open
```

To load your app locally via Shotgun:

```
shotgun -I. index.rb
```
