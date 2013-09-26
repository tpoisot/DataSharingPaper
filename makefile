refs=ref.bib
pdf=poisot_revision.pdf
doc=poisot_revisions.doc
repl=poisot_replies.pdf
md=DataSharing-MS.md
opts = --csl=oikos.csl --template=paper.latex

all: $(doc) $(pdf) $(repl)

$(pdf): $(md)
	pandoc $(md) -o $(pdf) --bibliography=$(refs) $(opts)
	touch $(pdf)

$(doc): $(md)
	pandoc $(md) -o $(doc) --bibliography=$(refs)

$(repl): replies.md
	pandoc replies.md -o $(repl)
