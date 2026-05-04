load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libpcap",
    version = "1.10.5-r0",
    license = "BSD-3-Clause",
    description = "A system-independent interface for user-level packet capture (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1oNJygtkjaoY8u1enKSqhUZBSYpI=",
        "arm64": "Q1j6dE1+MdRT1Q/BfHiymh6D9hHOU=",
    },
)
