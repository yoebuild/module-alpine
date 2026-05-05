load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "device-mapper-libs",
    version = "2.03.29-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later AND BSD-2-Clause",
    description = "Device-mapper shared library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1iaHfHsSZXQ4vprGJ/EcCerF5i1E=",
        "arm64": "Q1nuBeP1kTHWtzde3LvkWRCqzbUBE=",
    },
)
