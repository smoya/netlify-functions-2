build:
	mkdir -p functions
	go get ./...
	go build -o functions/hello-lambda ./...

clean:
	rm -rf functions
