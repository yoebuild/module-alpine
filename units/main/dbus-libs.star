load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dbus-libs",
    version = "1.14.10-r4",
    license = "AFL-2.1 OR GPL-2.0-or-later",
    description = "D-BUS access libraries (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1H0cstMATS0GFpByDtZnYMXmLALU=",
        "arm64": "Q1yS1yUpiyo898w33jxZfpTqwQ4/A=",
    },
)
