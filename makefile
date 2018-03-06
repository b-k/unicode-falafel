falafel_proposal.pdf: falafel_proposal.tex
	pdflatex falafel_proposal.tex

clean:
	rm falafel_proposal.{aux,log,out}
