.PHONY: deploy
deploy:
	rsync -r site/* will@gta:~/public_html
