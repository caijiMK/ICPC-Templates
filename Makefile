compile : template.tex check
	xelatex -shell-escape template.tex
	xelatex -shell-escape template.tex
update : template.tex
	xelatex -shell-escape template.tex
check : template.tex
	python3 check.py
clean : template.tex
	rm template.aux
	rm template.log
	rm template.out
	rm template.toc
	rm -rf _minted-template
