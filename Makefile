.PHONY: compress

compress:
	gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/default \
    -dNOPAUSE -dQUIET -dBATCH -dDetectDuplicateImages \
    -dCompressFonts=true -r72 -sOutputFile=Portfolio.pdf Portfolio-Raw.pdf
	rm Portfolio-Raw.pdf

