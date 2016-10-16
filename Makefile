image:
	docker build -t yesuagg/redis-sentinel-cluster:0.1.0 .

push: image
	docker push yesuagg/redis-sentinel-cluster:0.1.0
