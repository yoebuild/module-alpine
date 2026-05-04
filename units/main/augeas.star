load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "augeas",
    version = "1.12.0-r6",
    license = "LGPL-2.1-or-later",
    description = "A configuration editing tool (Alpine v3.21)",
    runtime_deps = ["augeas-libs", "musl", "libgcc", "readline"],
    apk_checksum = {
        "x86_64": "Q1zP4nHNjPw0hGk2spg3uD2Nwhg3k=",
        "arm64": "Q11Npkj2m/Plt0KQhjuSw4efUBO0M=",
    },
)
