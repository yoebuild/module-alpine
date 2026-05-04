load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "busybox-openrc",
    version = "1.37.0-r14",
    license = "GPL-2.0-only",
    description = "Size optimized toolbox of many common UNIX utilities (Alpine v3.21)",
    runtime_deps = ["openrc"],
    apk_checksum = {
        "x86_64": "Q1IOS3n32/bQGlZRIjopaUw2LcIYA=",
        "arm64": "Q1PvVvx7PLL96gJZYk89f/zhu+kFA=",
    },
)
