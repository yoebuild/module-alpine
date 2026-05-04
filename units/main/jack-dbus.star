load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "jack-dbus",
    version = "1.9.22-r4",
    license = "GPL-2.0-or-later",
    description = "Jack D-Bus launcher (Alpine v3.21)",
    runtime_deps = ["musl", "dbus-libs", "libexpat", "jack"],
    apk_checksum = {
        "x86_64": "Q1tYDaAVrgOPsLdTtT6fQRJ8oTgf0=",
        "arm64": "Q1FTq5ZUrY2Wk9Uw1Gf52wcMSkrAk=",
    },
)
