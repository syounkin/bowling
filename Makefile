bowling: ./R/bowling.Rmd
	R -e 'library("knitr"); opts_knit$$set(root.dir = "./"); knit2html("./R/bowling.Rmd","./html/bowling.html")'
	rm -rvf ./*.md
	cp -v ./html/bowling.html ~/Dropbox/younkin/samuel/bowling/

clean-script:
#	mv -v README.md README.md.tmp
	rm -rvf ./*.md
#	mv -v README.md.tmp README.md
#	mv -fv ./*~ ~/trash/

clean-figure:
	rm -rvf ./figure/
