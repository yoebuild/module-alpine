load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sanlock",
    version = "3.9.5-r0",
    license = "LGPL-2.0-or-later AND GPL-2.0-only AND GPL-2.0-or-later",
    description = "lease manager that uses shared storage (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "sanlock"],
    apk_checksum = {
        "x86_64": "Q1rEcrQnUR6unuALSflBoSSyXopRc=",
        "arm64": "Q1T+QpC1107baTmozpXkvMeUTNHcs=",
    },
)
