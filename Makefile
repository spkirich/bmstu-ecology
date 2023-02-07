%.pdf: %.md
	pandoc -V fontenc=T2A $< -o $@
