load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sanlock-openrc",
    version = "3.9.5-r0",
    license = "LGPL-2.0-or-later AND GPL-2.0-only AND GPL-2.0-or-later",
    description = "lease manager that uses shared storage (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1OxweHF47WiDbfUe+vg8KHSEWLl0=",
        "arm64": "Q1OxcioExhbKTSvcmAhb0CuTMc8jg=",
    },
)
