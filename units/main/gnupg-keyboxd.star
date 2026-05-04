load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gnupg-keyboxd",
    version = "2.4.9-r0",
    license = "GPL-3.0-or-later",
    description = "GNU Privacy Guard 2 - keyboxd manager (Alpine v3.21)",
    runtime_deps = ["libassuan", "musl", "libgcrypt", "libgpg-error", "libksba", "npth", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1770/UeHyuSl5HlF/awJ6Qfwqdek=",
        "arm64": "Q1RYYlAdH0uTT7Duboh4DUflQz+yg=",
    },
)
