load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libcap",
    version = "2.78-r0",
    license = "BSD-3-Clause OR GPL-2.0-only",
    description = "POSIX 1003.1e capabilities (Alpine v3.21)",
    runtime_deps = ["libcap2", "libcap-utils"],
    apk_checksum = {
        "x86_64": "Q19PAt5PtUivRQbLxi9UiRvUfMjb8=",
        "arm64": "Q1zHpwzOwRrBTA4dqiQqirWZKiupM=",
    },
)
