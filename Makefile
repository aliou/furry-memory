all:
	CGO_ENABLED=0 GOOS=linux GOARCH=386 go build -a -installsuffix cgo -o furry-memory .

build: all
	docker build . -t aliou/furry-memory
