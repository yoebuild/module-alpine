load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gpg-wks-server",
    version = "2.4.9-r0",
    license = "GPL-3.0-or-later",
    description = "GNU Privacy Guard 2 - Web Key Service server (Alpine v3.21)",
    runtime_deps = ["gpg", "gpg-agent", "musl", "libgcrypt", "libgpg-error"],
    apk_checksum = {
        "x86_64": "Q1D6I717o7r8JT3MWs9utc7dw2db0=",
        "arm64": "Q10ocwlenKdE5bSWmGIUXVbFZ5q5Y=",
    },
)
