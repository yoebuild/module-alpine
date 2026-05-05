load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libfdt",
    version = "1.7.0-r2",
    license = "GPL-2.0-or-later OR BSD-2-Clause",
    description = "Device tree library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1/FgPit8qhXAWZeL1AqyhvYj0/mE=",
        "arm64": "Q1uHhQAvoJ5Jl9icgM4+WbSGUl7zY=",
    },
)
