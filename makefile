nakama:
	export DOCKER_BUILDKIT=1
	docker build -f build/Dockerfile --build-arg http_proxy=http://192.168.71.167:45545 --build-arg https_proxy=http://192.168.71.167:45545 .  