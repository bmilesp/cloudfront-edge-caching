package main

import (
	//"encoding/json"
	"github.com/aws/aws-lambda-go/lambda"
	"github.com/davecgh/go-spew/spew"
)

func handler() {
	lambda.Start(func(request string) (string, error) {
		var err error
		spew.Dump(request)
		return request, err
	})
}
