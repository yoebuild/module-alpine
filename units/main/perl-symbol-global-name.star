load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-symbol-global-name",
    version = "0.05-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "finds name and type of a global variable (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1ukPykfdXgsKMtvkoAVzArdrh0x8=",
        "arm64": "Q1MDsp81i+Jz8Ky0QaEB7ZofWQBl4=",
    },
)
