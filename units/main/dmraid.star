load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dmraid",
    version = "1.0.0_rc16-r6",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Device mapper RAID interface (Alpine v3.21)",
    runtime_deps = ["musl", "device-mapper-event-libs", "device-mapper-libs"],
    apk_checksum = {
        "x86_64": "Q1Y0vWD3/E79DARHGke2m1YKQ/sO4=",
        "arm64": "Q1xqXuooUNPtI8WaIKnPVCI1mZ+Y0=",
    },
)
