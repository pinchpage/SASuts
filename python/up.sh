git add .
git commit -m "$1"
git push heroku master
heroku logs -t
