build:
	go build gobench.go
	
deps:
	go get github.com/valyala/fasthttp
	go get github.com/pborman/uuid