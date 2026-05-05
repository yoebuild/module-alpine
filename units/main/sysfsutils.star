load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sysfsutils",
    version = "2.1.1-r3",
    license = "GPL-2.0-only AND LGPL-2.1-only",
    description = "System Utilities Based on Sysfs (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1S1l8ZZAwhgainLJdU2mnhm0yBLg=",
        "arm64": "Q1jd7XgnYFIS6irN8lAcxNxmAZJEw=",
    },
)
