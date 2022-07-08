doc:
	rm -f result.yaml
	p2o ./postman.json -f ./result.yml -o ./options.json
