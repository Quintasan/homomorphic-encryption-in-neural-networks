all:
	pandoc --template=default.revealjs -f markdown slides.md -t revealjs --css=custom.css -o index.html -V mouseWheel=true -V history=true -V controls=false -V progress=false -V slideNumber="'c/t'" -V revealjs-url=./reveal.js
