load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rrdcollect",
    version = "0.2.10-r5",
    license = "GPL-2.0-or-later",
    description = "Read system statistical data and feed it to RRDtool (Alpine v3.21)",
    runtime_deps = ["rrdtool", "musl"],
    apk_checksum = {
        "x86_64": "Q1PAmuc6nC8OkIIQ3xCEX3f2r3Ey8=",
        "arm64": "Q1t7Lorho0Lw4vp3wNokWFXU9N86g=",
    },
)
