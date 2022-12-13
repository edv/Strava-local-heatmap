.PHONY: build
build:
	docker build -t heatmap .

.PHONY: run
run:
	docker run -v ${PWD}:/usr/src/app heatmap python ./strava_local_heatmap.py --bounds -90 +90 -180 +180