name := node-make-extra

build:
	docker image build -t $(name) .

run:
	docker container run -it --rm $(name):latest 

push:
	docker image tag $(name):latest jimyoshida/$(name):latest
	docker image push jimyoshida/$(name):latest