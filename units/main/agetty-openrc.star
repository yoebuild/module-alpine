load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: ifupdown-any
alpine_pkg(
    name = "agetty-openrc",
    version = "0.55.1-r2",
    license = "BSD-2-Clause",
    description = "agetty program from util-linux (OpenRC init scripts) (Alpine v3.21)",
    runtime_deps = ["ifupdown-any"],
    apk_checksum = {
        "x86_64": "Q1TbQCVg3RGhXgElBWLh2VtvXoy+Q=",
        "arm64": "Q1t5GO26kCHGx4jzVqGi6YT52RWy0=",
    },
)
