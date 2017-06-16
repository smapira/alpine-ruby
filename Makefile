VERSION = 1.0.0-1
IMAGE = smapira/alpine-ruby-no-package:$(VERSION)

all:

image:
	docker build -t $(IMAGE) --no-cache .

publish:
	docker push $(IMAGE)
