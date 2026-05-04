load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libflac",
    version = "1.4.3-r1",
    license = "BSD-3-Clause AND GPL-2.0-or-later",
    description = "Free Lossless Audio Codec (libFLAC) (Alpine v3.21)",
    runtime_deps = ["musl", "libogg"],
    apk_checksum = {
        "x86_64": "Q1RSaW8Qg9DWtK58vmkipyZ72iAf4=",
        "arm64": "Q1h9oEs1QoEykwmw6PjzQeb4eccnQ=",
    },
)
