load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "memcached",
    version = "1.6.32-r0",
    license = "BSD-3-Clause",
    description = "Distributed memory object caching system (Alpine v3.21)",
    runtime_deps = ["musl", "libevent", "libsasl", "libseccomp"],
    apk_checksum = {
        "x86_64": "Q1Rb1wVq+tCcqlZDVrpJNDcBX2ihs=",
        "arm64": "Q1F3/6Q4Kh5dV9CV/zFqVjxiUy49E=",
    },
)
