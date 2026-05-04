load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libcom_err",
    version = "1.47.1-r1",
    license = "GPL-2.0-or-later AND LGPL-2.0-or-later AND BSD-3-Clause AND MIT",
    description = "Common error description library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1+tykPFR+hTibKxGvkZeqhWLp6kU=",
        "arm64": "Q10hSXRdsvZim8Hi0Pu0oL+LHP44Y=",
    },
)
