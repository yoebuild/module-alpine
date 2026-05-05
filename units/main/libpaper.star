load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libpaper",
    version = "2.2.5-r0",
    license = "LGPL-2.1-or-later OR MIT",
    description = "Library for handling paper characteristics (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ce9Tf04emNw0dFX7poOBjMfvsDo=",
        "arm64": "Q1Pt5mG1XwwAdnTZO5yWgQo0OJKZc=",
    },
)
