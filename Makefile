.PHONY: deploy
deploy:
	rsync --progress -r site/* will@ccsl:~/public_html
