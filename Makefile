jupyter:
	docker-compose -f docker-compose.yaml build jupyter

run:
	docker run -it jupytertest_jupyter /bin/bash