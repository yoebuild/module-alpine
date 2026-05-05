load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gummiboot-efistub",
    version = "48.1-r8",
    license = "LGPL-2.0-or-later",
    description = "Linux UEFI stub from the gummiboot project (Alpine v3.21)",
    provides = ["efistub"],
    apk_checksum = {
        "x86_64": "Q16M498Yi60rw0jtLWbrCWZiqlgE0=",
        "arm64": "Q1u1hjjSBwT56oFziDY0UScpIGEtA=",
    },
)
