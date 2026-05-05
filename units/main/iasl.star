load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iasl",
    version = "20230628-r0",
    license = "GPL-2.0-only OR BSD-3-Clause OR Intel-ACPI",
    description = "ACPI ASL compiler (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1aIpeiJAzfWx3qNK+92qgN5P5Mfc=",
        "arm64": "Q1S01Ke/JXE0iPhoDwsu6hLtq4HV4=",
    },
)
