load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libkcapi-tools",
    version = "1.5.0-r1",
    license = "BSD-3-Clause OR GPL-2.0-only",
    description = "Linux Kernel Crypto API User Space Interface Library (commandline utilities) (Alpine v3.21)",
    runtime_deps = ["musl", "libkcapi"],
    apk_checksum = {
        "x86_64": "Q1yNwSpAxCLUQM5swlcElFZK24nco=",
        "arm64": "Q1VW03TwG2OclQQTVoDbimQ82pBbw=",
    },
)
