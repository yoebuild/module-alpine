load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libnfnetlink",
    version = "1.0.2-r3",
    license = "GPL-2.0-only",
    description = "low-level library for netfilter related kernel/userspace communication (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q15OCvXnEjpaPuvsZELtZl3oH+QSY=",
        "arm64": "Q1/MB8yiJEhh6PtnCwF0Xrr9DUk7k=",
    },
)
