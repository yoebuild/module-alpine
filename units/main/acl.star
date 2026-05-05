load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acl",
    version = "2.3.2-r1",
    license = "LGPL-2.1-or-later AND GPL-2.0-or-later",
    description = "Access control list utilities (Alpine v3.21)",
    runtime_deps = ["acl-libs", "musl"],
    apk_checksum = {
        "x86_64": "Q1QfV4kNZOmKZRqjL3W8F9vZppoI0=",
        "arm64": "Q1j8PcJMw8VkR2FSunSLZCDSL+z2g=",
    },
)
