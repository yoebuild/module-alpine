load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-socket-getaddrinfo",
    version = "0.22-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl interface for get{addr,name}info(3) (Alpine v3.21)",
    runtime_deps = ["perl", "perl-extutils-cchecker"],
    apk_checksum = {
        "x86_64": "Q1m/0Ja3aiiOE+h9VdJmSVBWiNq4o=",
        "arm64": "Q13t7d/IZymBa1CJfjdeBhx+jV5AU=",
    },
)
