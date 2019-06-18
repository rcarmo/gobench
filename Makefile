build:
	go build gobench.go

fmt:
	go fmt gobench.go
	
deps:
	go get github.com/valyala/fasthttp
	go get github.com/pborman/uuid