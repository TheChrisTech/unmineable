
build-%:
	docker build -t thechristech/unmineable:$* .

release-%: build-%
	docker push thechristech/unmineable:$*
