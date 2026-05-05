load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ed",
    version = "1.20.2-r0",
    license = "GPL-2.0-or-later",
    description = "Line-oriented text editor used to create, display, modify and otherwise manipulate text files (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1C2BNhNxzI1M9Qgn3j8jKmPuCKKE=",
        "arm64": "Q13/R2dilj9AJ69qm3TRFrrzFKGRc=",
    },
)
