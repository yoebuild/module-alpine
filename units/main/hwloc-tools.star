load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hwloc-tools",
    version = "2.11.2-r0",
    license = "BSD-3-Clause",
    description = "Portable hardware locality tools (Alpine v3.21)",
    runtime_deps = ["libx11", "musl", "cairo", "hwloc", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1Td/duocgOEMkEgN0KbDftr3aItg=",
        "arm64": "Q1KKx9jfB+mmPqOj3lpl0J1dr7B8g=",
    },
)
