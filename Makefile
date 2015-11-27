all: draft-ietf-lager-specification.xml
	./build-xml > .tmp.draft.xml
	xml2rfc .tmp.draft.xml -o draft-ietf-lager-specification.txt
	xml2rfc .tmp.draft.xml --html -o draft-ietf-lager-specification.html
	rm .tmp.draft.xml

