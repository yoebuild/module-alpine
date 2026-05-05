load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rrdtool",
    version = "1.9.0-r0",
    license = "GPL-2.0-or-later",
    description = "Data logging and graphing application (Alpine v3.21)",
    runtime_deps = ["font-cantarell", "musl", "librrd"],
    apk_checksum = {
        "x86_64": "Q1yH1ByTOeXm1UNfoSWqrX8R8JOT8=",
        "arm64": "Q1YMR/OFalWshXW7NluQCOPxhcAlI=",
    },
)
