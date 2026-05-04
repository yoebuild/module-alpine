load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "distcc-openrc",
    version = "3.4-r9",
    license = "GPL-2.0-or-later",
    description = "Ddistributed C, C++, Obj C compiler (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q19K2s3Hojcau9IgdBmftUkuDYJIM=",
        "arm64": "Q1ys0E5J0ZlP2s76HxjVU76MgWxgY=",
    },
)
