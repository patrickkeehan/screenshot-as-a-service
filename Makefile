push:
	git push origin master

heroku.deploy:
	git push heroku master

heroku.shell:
	heroku run bash

heroku.logs.tail:
	heroku logs -t

