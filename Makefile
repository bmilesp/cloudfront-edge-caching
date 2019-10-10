compile:
	GOOS=linux go build -o bin/functions/viewerRequestPostGetRewriteHandler app/functions/ViewerRequestPostGetRewriteHandler/main.go
	GOOS=linux go build -o bin/functions/originRequestPostGetRewriteHandler app/functions/OriginRequestGetPostRewriteHandler/main.go
.PHONY: compile
