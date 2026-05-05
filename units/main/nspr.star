load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nspr",
    version = "4.36-r0",
    license = "MPL-2.0",
    description = "Netscape Portable Runtime (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1oQjHJSSHMWX3J67ajQ9FaTi+NLE=",
        "arm64": "Q1ClgeCOD5E5AY1WJjfJnJD6VrPuo=",
    },
)
