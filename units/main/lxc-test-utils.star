load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lxc-test-utils",
    version = "6.0.2-r8",
    license = "LGPL-2.1-or-later",
    description = "Runtime testing utilities for LXC (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2", "dbus-libs", "libgcc", "lxc-libs", "libseccomp"],
    apk_checksum = {
        "x86_64": "Q1TO1SPeMCEFspl8Ai1izAwCk4kus=",
        "arm64": "Q1VXBq+0ZbhxOxGWME5V9Drtmo894=",
    },
)
