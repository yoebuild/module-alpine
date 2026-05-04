load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pax-utils",
    version = "1.3.8-r1",
    license = "GPL-2.0-only",
    description = "ELF related utils for ELF 32/64 binaries (Alpine v3.21)",
    runtime_deps = ["scanelf", "musl", "libcap2"],
    apk_checksum = {
        "x86_64": "Q1Sq7/AHdbOUjIvR5JL8o7wdcrOl8=",
        "arm64": "Q1XwQC0JX3IiBR3dPZD9iES3yhJpU=",
    },
)
