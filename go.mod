module eg-appsrc

go 1.24.2

// go mod edit -replace github.com/diamondburned/gotk4=github.com/rswilli/gotk4@generator_refactor
// go get github.com/go-gst/go-gst@generated_bindings
// go mod tidy

replace github.com/diamondburned/gotk4 => github.com/rswilli/gotk4 v0.0.0-20250515164040-23677b248d73

require github.com/go-gst/go-gst v1.4.1-0.20250515164057-651844730da5

require (
	github.com/diamondburned/gotk4 v0.3.1 // indirect
	golang.org/x/sync v0.8.0 // indirect
)
