# Errors

## Copy/paste main.go from
https://github.com/go-gst/go-gst/blob/generated_bindings/examples/appsrc/main.go

## Prepare go.mod
```
go mod init eg-appsrc
go mod edit -replace github.com/diamondburned/gotk4=github.com/rswilli/gotk4@generator_refactor
go get github.com/go-gst/go-gst@generated_bindings
go mod tidy
go run .
```

## Errors
NONE, after VSCODE sorts it's self out
