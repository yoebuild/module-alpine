load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libflac++",
    version = "1.4.3-r1",
    license = "BSD-3-Clause AND GPL-2.0-or-later",
    description = "Free Lossless Audio Codec (libFLAC++) (Alpine v3.21)",
    runtime_deps = ["libflac", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1WBLNtmyTNtwN9Oj2KCxj9NSgjdQ=",
        "arm64": "Q1cVmZ5HC4+ogpmESzW8j8f5G791I=",
    },
)
