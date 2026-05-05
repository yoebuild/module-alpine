load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libintl",
    version = "0.22.5-r0",
    license = "LGPL-2.1-or-later",
    description = "GNU gettext runtime library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1w/GDpV9zgBiQMDY0VAzxyEUwzBc=",
        "arm64": "Q1O8XYQZFIcbnSfZmw/8IW3wcvLUQ=",
    },
)
