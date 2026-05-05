load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-utils",
    version = "5.40.4-r0",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Larry Wall's Practical Extraction and Report Language (misc utilities) (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1kXPAZ7ujJOBWASI+zEDiUwpzNSU=",
        "arm64": "Q1fNa3+9qhm8ZudWTlTgOl2sl2q24=",
    },
)
