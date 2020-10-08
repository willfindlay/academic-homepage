.PHONY: deploy
deploy:
	rsync --progress -r site/* will@gta:~/public_html
