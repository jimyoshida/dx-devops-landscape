image_name := node-make-extra

build:
	docker image build -t $(image_name) .

run:
	docker container run -it --rm $(image_name):latest 

push:
	docker image tag $(image_name):latest jimyoshida/$(image_name):latest
	docker image push jimyoshida/$(image_name):latest