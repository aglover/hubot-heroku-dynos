# Hubot Heroku Dynos

This script will display the current number and types of dynos in use for a [Heroku](https://www.heroku.com/) app using [Heroku's Platform API](https://devcenter.heroku.com/categories/platform-api). 

This script assumes at least one [web dyno](https://devcenter.heroku.com/articles/dynos) and is intended to be used with apps that leverage auto-scaling features like [HireFire](https://github.com/meskyanichi/hirefire) where the number of dynos can change at any give point in time.