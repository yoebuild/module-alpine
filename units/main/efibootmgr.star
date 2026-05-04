load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "efibootmgr",
    version = "18-r2",
    license = "GPL-2.0-or-later",
    description = "Linux user-space application to modify the Intel Extensible Firmware Interface (Alpine v3.21)",
    runtime_deps = ["musl", "efivar-libs", "libintl", "popt"],
    apk_checksum = {
        "x86_64": "Q1lOHFZLDyJnRjHqtBJMJFmsDjD0Q=",
        "arm64": "Q1S5BNxjdhQ1blz4LQsv2vD8cmrTs=",
    },
)
