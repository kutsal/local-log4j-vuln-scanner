GOOS=darwin GOARCH=amd64 go build -o bin/local-log4j-vuln-scanner-osx-x64 ./scanner
GOOS=linux GOARCH=386 go build -o bin/local-log4j-vuln-scanner-linux-386 ./scanner
GOOS=linux GOARCH=amd64 go build -o bin/local-log4j-vuln-scanner-linux-x64 ./scanner
GOOS=windows GOARCH=386 go build -o bin/local-log4j-vuln-scanner-win-386.exe ./scanner
GOOS=windows GOARCH=amd64 go build -o bin/local-log4j-vuln-scanner-win-x64.exe ./scanner
