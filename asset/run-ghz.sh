#!/bin/bash
./ghz --insecure -c 1000 -n 100000  --proto ../api/src/main/proto/helloworld.proto --call helloworld.Greeter.SayHello --data-file=./request.json  0.0.0.0:19998 > result.txt

