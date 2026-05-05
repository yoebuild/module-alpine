load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-python3",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "Python 3 module for FreeRADIUS server (Alpine v3.21)",
    runtime_deps = ["freeradius", "musl", "python3"],
    apk_checksum = {
        "x86_64": "Q1wK+cTvW7eG3NyijhBuxx6i/G/YY=",
        "arm64": "Q1ZN9/dWU7+eydgE4Q25LInMdbGpY=",
    },
)
