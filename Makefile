.SUFFIXES: .m4 .html
.m4.html:
	m4 -P $*.m4 >$*.html
default: 1/index.html \
	2/index.html \
	3/index.html \
	4/index.html \
	5/index.html \
	6/index.html \
	7/index.html \
	8/index.html \
	9/index.html \
	10/index.html \
	11/index.html \
	12/index.html \
	13/index.html \
	14/index.html \
	15/index.html \
	16/index.html \
	17/index.html \
	18/index.html \
	19/index.html \
	20/index.html \
	21/index.html \
	22/index.html \
	23/index.html \
	24/index.html \
	25/index.html \
	26/index.html \
	27/index.html \
	28/index.html \
	29/index.html \
	30/index.html \
	31/index.html \
	32/index.html \
	33/index.html \
	34/index.html \
	35/index.html \
	36/index.html \
	37/index.html \
	38/index.html \
	39/index.html \
	40/index.html \
	41/index.html \
	42/index.html \
	43/index.html \
	44/index.html \
	45/index.html \
	46/index.html \
	47/index.html \
	48/index.html \
	49/index.html \
	50/index.html \
	51/index.html \
	52/index.html \
	53/index.html \
	54/index.html \
	55/index.html \
	56/index.html \
	57/index.html \
	58/index.html \
	59/index.html \
	60/index.html \
	61/index.html \
	62/index.html \
	63/index.html \
	64/index.html \
	65/index.html \
	66/index.html \
	67/index.html \
	68/index.html \
	69/index.html \
	70/index.html \
	71/index.html \
	72/index.html \
	73/index.html \
	index.html 

all: default 
	python gen_lists.py

clean: 
	rm *.html
	rm 1/index.html
	rm 2/index.html
	rm 3/index.html
	rm 4/index.html
	rm 5/index.html
	rm 6/index.html
	rm 7/index.html
	rm 8/index.html
	rm 9/index.html
	rm 10/index.html
	rm 11/index.html
	rm 12/index.html
	rm 13/index.html
	rm 14/index.html
	rm 15/index.html
	rm 16/index.html
	rm 17/index.html
	rm 18/index.html
	rm 19/index.html
	rm 20/index.html
	rm 21/index.html
	rm 22/index.html
	rm 23/index.html 
	rm 24/index.html 
	rm 25/index.html 
	rm 26/index.html 
	rm 27/index.html 
	rm 28/index.html 
	rm 29/index.html 
	rm 30/index.html 
	rm 31/index.html 
	rm 32/index.html 
	rm 33/index.html 
	rm 34/index.html 
	rm 35/index.html 
	rm 36/index.html 
	rm 37/index.html 
	rm 38/index.html 
	rm 39/index.html 
	rm 40/index.html 
	rm 41/index.html 
	rm 42/index.html 
	rm 43/index.html 
	rm 44/index.html 
	rm 45/index.html 
	rm 46/index.html 
	rm 47/index.html 
	rm 48/index.html 
	rm 49/index.html 
	rm 50/index.html 
	rm 51/index.html 
	rm 52/index.html 
	rm 53/index.html 
	rm 54/index.html 
	rm 55/index.html 
	rm 56/index.html 
	rm 57/index.html 
	rm 58/index.html 
	rm 59/index.html 
	rm 60/index.html 
	rm 61/index.html 
	rm 62/index.html 
	rm 63/index.html 
	rm 64/index.html 
	rm 65/index.html 
	rm 66/index.html 
	rm 67/index.html 
	rm 68/index.html 
	rm 69/index.html 
	rm 70/index.html 
	rm 71/index.html 
	rm 72/index.html 
	rm 73/index.html 
