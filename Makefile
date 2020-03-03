bowling: ./R/bowling.Rmd
	cp -v ~/Dropbox/bowling/bowling.csv ./data/
	R -e 'library("knitr"); opts_knit$$set(root.dir = "./"); knit2html("./R/bowling.Rmd","./html/bowling.html")'
	cp -v ./html/bowling.html ~/Dropbox/bowling/

clean-script:
#	mv -v README.md README.md.tmp
	rm -rvf ./*.md
#	mv -v README.md.tmp README.md
#	mv -fv ./*~ ~/trash/

clean-figure:
	rm -rvf ./figure/
