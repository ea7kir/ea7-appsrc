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
```
# github.com/go-gst/go-gst/pkg/gstbase
../go/pkg/mod/github.com/go-gst/go-gst@v1.4.1-0.20250508164407-a2fe956407a4/pkg/gstbase/gstbase.gen.go:14577:23: Instance does not satisfy gst.Element (wrong type for method ParentQuery)
                have ParentQuery(gst.PadDirection, *gst.Query) bool
                want ParentQuery(*gst.Query) bool
../go/pkg/mod/github.com/go-gst/go-gst@v1.4.1-0.20250508164407-a2fe956407a4/pkg/gstbase/gstbase.gen.go:14865:33: in call to gst.UnsafeApplyElementOverrides, Instance (type Instance) does not satisfy gst.Element (wrong type for method ParentQuery)
                have ParentQuery(gst.PadDirection, *gst.Query) bool
                want ParentQuery(*gst.Query) bool
../go/pkg/mod/github.com/go-gst/go-gst@v1.4.1-0.20250508164407-a2fe956407a4/pkg/gstbase/gstbase.gen.go:17594:2: duplicate method ParentAlloc
        ../go/pkg/mod/github.com/go-gst/go-gst@v1.4.1-0.20250508164407-a2fe956407a4/pkg/gstbase/gstbase.gen.go:17607:2: other declaration of method ParentAlloc
../go/pkg/mod/github.com/go-gst/go-gst@v1.4.1-0.20250508164407-a2fe956407a4/pkg/gstbase/gstbase.gen.go:17594:2: duplicate method ParentFill
        ../go/pkg/mod/github.com/go-gst/go-gst@v1.4.1-0.20250508164407-a2fe956407a4/pkg/gstbase/gstbase.gen.go:17619:2: other declaration of method ParentFill
../go/pkg/mod/github.com/go-gst/go-gst@v1.4.1-0.20250508164407-a2fe956407a4/pkg/gstbase/gstbase.gen.go:17673:19: Instance does not satisfy BaseSrc (wrong type for method ParentAlloc)
                have ParentAlloc() (*gst.Buffer, gst.FlowReturn)
                want ParentAlloc(uint64, uint) (*gst.Buffer, gst.FlowReturn)
../go/pkg/mod/github.com/go-gst/go-gst@v1.4.1-0.20250508164407-a2fe956407a4/pkg/gstbase/gstbase.gen.go:17699:29: in call to UnsafeApplyBaseSrcOverrides, Instance (type Instance) does not satisfy BaseSrc (wrong type for method ParentAlloc)
                have ParentAlloc() (*gst.Buffer, gst.FlowReturn)
                want ParentAlloc(uint64, uint) (*gst.Buffer, gst.FlowReturn)
../go/pkg/mod/github.com/go-gst/go-gst@v1.4.1-0.20250508164407-a2fe956407a4/pkg/gstbase/gstbase.gen.go:13632:2: duplicate method ParentQuery
        ../go/pkg/mod/github.com/go-gst/go-gst@v1.4.1-0.20250508164407-a2fe956407a4/pkg/gstbase/gstbase.gen.go:13972:2: other declaration of method ParentQuery
```
