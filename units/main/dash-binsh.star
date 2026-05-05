load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dash-binsh",
    version = "0.5.12-r2",
    license = "BSD-3-Clause AND GPL-2.0-or-later",
    description = "dash as /bin/sh (Alpine v3.21)",
    runtime_deps = ["dash"],
    provides = ["/bin/sh"],
    apk_checksum = {
        "x86_64": "Q1IOP6c9yaQmmyyKJYwYmFVlDx6YU=",
        "arm64": "Q16ogGHIlISRuKINPBppLbvDUcvuA=",
    },
)
