load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libip4tc",
    version = "1.8.11-r1",
    license = "GPL-2.0-or-later",
    description = "Linux kernel firewall, NAT and packet mangling tools (legacy libip4tc library) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1iSEKHUR8EjN9mAsvk+keFCvRsrw=",
        "arm64": "Q1J5OVeoq8ikoHhOZ1leWmwAJkFgI=",
    },
)
