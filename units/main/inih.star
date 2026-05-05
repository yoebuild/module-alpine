load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "inih",
    version = "58-r0",
    license = "BSD-3-Clause",
    description = "Simple .INI file parser for embedded systems (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q13kn8FIn846sIHaSm9s46MijyDLc=",
        "arm64": "Q15Yp+zlqZloFhDnGEYuFtHbPX5YY=",
    },
)
