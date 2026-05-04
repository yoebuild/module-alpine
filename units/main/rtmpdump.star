load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rtmpdump",
    version = "2.4_git20190330-r5",
    license = "GPL-2.0-or-later",
    description = "A tool to download rtmp:// and rtmpe:// streams (Alpine v3.21)",
    runtime_deps = ["musl", "librtmp"],
    apk_checksum = {
        "x86_64": "Q1XUqltpWP2tuwFEaiiyN+p0J26+s=",
        "arm64": "Q1zoYx0QGbTj7xGOozRLJdSawUDAU=",
    },
)
