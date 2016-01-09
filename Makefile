
build/main.pdf: main.tex beamerthememanc.sty
	lualatex --shell-escape --output-directory=build $^

