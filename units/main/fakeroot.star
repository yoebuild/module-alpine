load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fakeroot",
    version = "1.37.1.1-r0",
    license = "GPL-3.0-or-later",
    description = "Gives a fake root environment, useful for building packages as a non-privileged user (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1zWxu98Zozz6L4YxCHWRxeg54TB8=",
        "arm64": "Q1ORWlyW5gts4Lm5e9ZUFyObKPWB8=",
    },
)
