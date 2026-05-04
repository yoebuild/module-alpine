load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lame-libs",
    version = "3.100-r5",
    license = "LGPL-2.0-or-later",
    description = "An MP3 encoder and graphical frame analyzer (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1eW+wOG0uIuzLoB2BE/SVxLua+jA=",
        "arm64": "Q1lvRgSUiPSmpphkWXKJMiIhbd1lA=",
    },
)
