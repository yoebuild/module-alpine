load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-path-class",
    version = "0.37-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Cross-platform path specification manipulation (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1sxCwqwGSc744P2NiVexgmr+8gIo=",
        "arm64": "Q1iQjhWBcsLso62LF1TjRx2dcNVuE=",
    },
)
