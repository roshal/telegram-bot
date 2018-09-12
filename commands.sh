:; tail -n +2 commands.sh; exit
#
git add --all
git commit --allow-empty --allow-empty-message -m ''
git commit --allow-empty --allow-empty-message -m '' --amend
git push heroku master
git push origin master
#
heroku config:add key=value
heroku local
heroku local worker
heroku logs
heroku open
heroku ps
heroku run bash
#
git all && git cam && git phm -f
git all && git com && git phm
#
git all && git cam && git pom -f
git all && git com && git pom
#
yarn install
yarn upgrade -LC
