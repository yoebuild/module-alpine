load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bluez-deprecated",
    version = "5.79-r0",
    license = "GPL-2.0-or-later AND BSD-2-Clause AND MIT",
    description = "Deprecated bluetooth tools (Alpine v3.21)",
    runtime_deps = ["dbus", "musl", "glib", "readline", "eudev-libs"],
    apk_checksum = {
        "x86_64": "Q1j0NoG/eKQ6t7NWZSqGSCFSuv9sI=",
        "arm64": "Q1KGqVMt04etNuD9lCMXvOpaL/e4s=",
    },
)
