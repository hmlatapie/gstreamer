# gstreamer
Dockerfile for gstreamer, ffmpeg/ffserver on Ubuntu 15.10 

##### installation
git clone https://github.com/hmlatapie/gstreamer

##### installation test using test video source from gstreamer package
./run containername pipeline_test

##### usage
./run containername pipeline_file

##### debugging your pipeline
docker logs containername

##### bugs
* your pipeline_file needs to have the same permissions/owner as pipeline_test... will fix this at some point

##### example pipelines
* http://processors.wiki.ti.com/index.php/Example_GStreamer_Pipelines
* http://wiki.oz9aec.net/index.php/Gstreamer_cheat_sheet

##### gstreamer documentation
* http://docs.gstreamer.com/display/GstSDK/gst-launch
* http://manpages.ubuntu.com/manpages/dapper/man1/gst-launch-0.8.1.html
