# example appsrc from 
https://github.com/go-gst/go-gst/blob/generated_bindings/examples/appsrc/main.go

I'm trying to run this on Debian 13 using gstreamer 1.26.1

## Environment
```
echo -e 'export PATH=$PATH:/usr/local/go/bin' >> $HOME/.profile
echo -e 'export CGO_ENABLED=1' >> $HOME/.profile
```

## Install a few things
```
sudo apt install pkg-config build-essential gobject-introspection
```

## Install GStreamer
- Instructions https://gstreamer.freedesktop.org/documentation/installing/on-linux.html?gi-language=c
```
sudo apt-get install libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev libgstreamer-plugins-bad1.0-dev gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-libav gstreamer1.0-tools gstreamer1.0-x gstreamer1.0-alsa gstreamer1.0-gl gstreamer1.0-gtk3 gstreamer1.0-qt5 gstreamer1.0-pulseaudio
```

- To build applications
```
pkg-config --cflags --libs gstreamer-1.0
```


