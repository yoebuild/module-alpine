load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-locale-maketext-fuzzy",
    version = "0.11-r5",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Locale::Maketext::Fuzzy perl module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1YxOVppWxQNeGwVkLv/RCEU6d0dc=",
        "arm64": "Q1DijkAPbLF3KZdMoMELVLCdJmRzE=",
    },
)
