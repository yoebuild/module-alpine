load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "help2man",
    version = "1.49.3-r0",
    license = "GPL-3.0-or-later",
    description = "Create simple man pages from --help output (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1zpil7y9k2qjPxBPkz85EWMRjZYo=",
        "arm64": "Q1aOSXFR8kGnCmyXiufTu0kHOAMwA=",
    },
)
