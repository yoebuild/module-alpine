load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "datefudge",
    version = "1.24-r3",
    license = "GPL-2.0-or-later",
    description = "Tool to fake the system date (Alpine v3.21)",
    runtime_deps = ["coreutils", "musl"],
    apk_checksum = {
        "x86_64": "Q1vlLyd507Fy1L3sD8A0aorwY1Oqo=",
        "arm64": "Q17Sh+0eimY365HGoXH053bvruzRg=",
    },
)
