load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pingu",
    version = "1.5.1-r0",
    license = "GPL",
    description = "Small daemon that pings hosts and executes a script when status change (Alpine v3.21)",
    runtime_deps = ["musl", "libev"],
    apk_checksum = {
        "x86_64": "Q1gRQdufPn3kItWTP8eiYcZsKvh4s=",
        "arm64": "Q1siK6i0RcOyS5qk+UXPcUtmMjbiM=",
    },
)
