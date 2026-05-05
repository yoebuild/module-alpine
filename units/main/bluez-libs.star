load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bluez-libs",
    version = "5.79-r0",
    license = "GPL-2.0-or-later AND BSD-2-Clause AND MIT",
    description = "Tools for the Bluetooth protocol stack (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1O1wMK5m0jbHUgx81abzWaNzUkjc=",
        "arm64": "Q1pr1t93yu0itdodLuwfl6XUQ5YUg=",
    },
)
