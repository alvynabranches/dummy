.PHONY: build push deploy

build:
	docker build -t "${IMAGE}" .

push:
	docker push "${IMAGE}"
