load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bind-tools",
    version = "9.18.47-r0",
    license = "MPL-2.0",
    description = "The ISC DNS tools (Alpine v3.21)",
    runtime_deps = ["bind-libs", "musl", "krb5-libs", "protobuf-c"],
    apk_checksum = {
        "x86_64": "Q13AxdUgr5aoHxz3OGn4wFQwfRQqU=",
        "arm64": "Q1WVIgKx+wjHE/coB8W8F39aaQPeE=",
    },
)
