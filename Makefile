build:
	dep ensure
	env GOOS=linux go build -ldflags="-s -w" -o bin/apis/create apis/create.go
	env GOOS=linux go build -ldflags="-s -w" -o bin/apis/list apis/list.go
	env GOOS=linux go build -ldflags="-s -w" -o bin/apis/get apis/get.go
	env GOOS=linux go build -ldflags="-s -w" -o bin/apis/delete apis/delete.go
	env GOOS=linux go build -ldflags="-s -w" -o bin/apis/update apis/update.go