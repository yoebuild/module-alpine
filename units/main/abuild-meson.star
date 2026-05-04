load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abuild-meson",
    version = "1.6.1-r0",
    license = "Apache-2.0",
    description = "Fast and user friendly build system (abuild wrapper) (Alpine v3.21)",
    runtime_deps = ["meson", "abuild"],
    apk_checksum = {
        "x86_64": "Q1CL2wkH2KpUCl46gZAizojSoQQwQ=",
        "arm64": "Q1Bi2GjNuX/E/s4Ie1Ufuo1pn8IcY=",
    },
)
