load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libipq",
    version = "1.8.11-r1",
    license = "GPL-2.0-or-later",
    description = "Linux kernel firewall, NAT and packet mangling tools (legacy libipq library) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1oRhn9IWoNyvD7arxhPQllBZJluM=",
        "arm64": "Q1sftrUJApRAlS5Y0VasxYfqliI2U=",
    },
)
