load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-file-sharedir",
    version = "1.118-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Locate per-dist and per-module shared files (Alpine v3.21)",
    runtime_deps = ["perl", "perl-class-inspector"],
    apk_checksum = {
        "x86_64": "Q1fua5009OS1ppIWSQ+kdbf5qbZyU=",
        "arm64": "Q1SoRh9Wn0y7u3WDiJXxeANDE1LJs=",
    },
)
