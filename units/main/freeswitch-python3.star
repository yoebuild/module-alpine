load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-python3",
    version = "1.10.11-r1",
    license = "MPL-1.1",
    description = "Freeswitch Python3 module (Alpine v3.21)",
    runtime_deps = ["musl", "freeswitch", "libgcc", "python3", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1mcXQT56NUaYRIWGLBoJZVVHRppo=",
        "arm64": "Q1RcNMvxdZWuDqDs4iZPLVTPh9cvk=",
    },
)
