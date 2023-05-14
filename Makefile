build:
	go build -o ./bin/tblock

run: build
	./bin/tblock

test:
	go test -v ./...