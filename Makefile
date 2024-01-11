
gen:
	cat header.html > index.html
	find . -type f -name '*svg' -exec echo '<h2>{}</h2><img src="{}" height="300" width="300"/>' \; >> index.html
