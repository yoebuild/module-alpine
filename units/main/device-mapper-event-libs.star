load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "device-mapper-event-libs",
    version = "2.03.29-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later AND BSD-2-Clause",
    description = "Device-mapper event daemon shared library (Alpine v3.21)",
    runtime_deps = ["musl", "device-mapper-libs"],
    apk_checksum = {
        "x86_64": "Q1z9PKFI5cVVxB1db/leyRZ0CU4WI=",
        "arm64": "Q1SSnCwt8ODEEUZIrgyrhiHIxwq/4=",
    },
)
