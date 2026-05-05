load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libstdc++",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "GNU C++ standard runtime library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc"],
    apk_checksum = {
        "x86_64": "Q1OjH10Hhk6gsyOjxtdjrmB57xyR8=",
        "arm64": "Q1Iv3nsBBF9Vxubnn+cQBvY0MEPyI=",
    },
)
