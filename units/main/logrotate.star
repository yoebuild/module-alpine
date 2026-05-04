load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "logrotate",
    version = "3.21.0-r1",
    license = "GPL-2.0-or-later",
    description = "Tool to rotate logfiles (Alpine v3.21)",
    runtime_deps = ["acl-libs", "musl", "popt"],
    apk_checksum = {
        "x86_64": "Q1frJiIskqLzUM4Si3NlM1doLuAjs=",
        "arm64": "Q1lVO+YhgDi+eY9Nuy7d3w4t9Q0h8=",
    },
)
