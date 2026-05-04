load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lxc-download",
    version = "6.0.2-r8",
    license = "LGPL-2.1-or-later",
    description = "LXC container image downloader template (Alpine v3.21)",
    runtime_deps = ["lxc", "gpg", "gnupg-dirmngr", "tar", "wget", "xz"],
    apk_checksum = {
        "x86_64": "Q1DBMCw8iF4onhairBcjzqTudyKc0=",
        "arm64": "Q1tk397Lm7+8CiUYcmqPKlKARC1oc=",
    },
)
