load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bridge",
    version = "1.5-r5",
    license = "GPL-2.0-or-later",
    description = "Scripts for configuring network bridge interfaces (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1a1RMDdzOtxfrKWWC6qHd0ySMcRA=",
        "arm64": "Q1fAwTJI6PyNi2ZsOZMqMNWcnRzlo=",
    },
)
