load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bison",
    version = "3.8.2-r1",
    license = "GPL-3.0-or-later",
    description = "The GNU general-purpose parser generator (Alpine v3.21)",
    runtime_deps = ["m4", "musl"],
    apk_checksum = {
        "x86_64": "Q1tYy3irqXKDzt9/V6fexNkHdFLQY=",
        "arm64": "Q1N7+0VkDRBMeESTZml5uNdgGoKcE=",
    },
)
