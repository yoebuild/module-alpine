load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "pinentry-curses-ss",
    version = "1.3.1-r0",
    license = "GPL-2.0-or-later",
    description = "Curses-based PIN or pass-phrase entry dialog for GnuPG with Secret Service support (Alpine v3.21)",
    runtime_deps = ["libassuan", "musl", "glib", "libgpg-error", "libncursesw", "libsecret"],
    apk_checksum = {
        "x86_64": "Q1UTGJ0PJ82pJlyKkk/p+bFeOAONQ=",
        "arm64": "Q1qX4zhowgO9B0CZQfErgFEKBGJKo=",
    },
)
