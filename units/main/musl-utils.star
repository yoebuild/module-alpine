load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "musl-utils",
    version = "1.2.5-r11",
    license = "MIT AND BSD-2-Clause AND GPL-2.0-or-later",
    description = "the musl c library (libc) implementation (Alpine v3.21)",
    runtime_deps = ["scanelf", "musl"],
    provides = ["libc-utils"],
    apk_checksum = {
        "x86_64": "Q1fu80ncXZDxtXt7kM784v3WPTRPU=",
        "arm64": "Q1gnfzHeUsMrCfAqW28LsSXd2ICYY=",
    },
)
