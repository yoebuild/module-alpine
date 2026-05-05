load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-list-utilsby",
    version = "0.12-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "higher-order list utility functions (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1y5kLExH41moWHFctR430UEvyTJY=",
        "arm64": "Q1PmUv/8DlkTyQOQ+G4fYQoqbf/1c=",
    },
)
