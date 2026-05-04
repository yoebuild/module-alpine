load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "dash",
    version = "0.5.12-r2",
    license = "BSD-3-Clause AND GPL-2.0-or-later",
    description = "Small and fast POSIX-compliant shell (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Et3sdhgGnW5yr4d+HNN8rTTIqCs=",
        "arm64": "Q1iNqezzO52VgGCrALaFG1m1kdF8M=",
    },
)
