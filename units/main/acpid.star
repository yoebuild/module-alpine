load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "acpid",
    version = "2.0.34-r6",
    license = "GPL-2.0-or-later",
    description = "The ACPI Daemon (acpid) With Netlink Support (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1hOYu8gqZm5nJ9Pxol2QRPKqDmLE=",
        "arm64": "Q1XfJ3VJb7+rrHG7hamfb6UAGEiRs=",
    },
)
