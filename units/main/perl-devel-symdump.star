load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-devel-symdump",
    version = "2.18-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "dump symbol names or the symbol table (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1XO0r+R53Yzh8uOKXnQ+Pd6m3mfQ=",
        "arm64": "Q10bfQxe/H+ATmpGWnDP8FRE0fo0I=",
    },
)
