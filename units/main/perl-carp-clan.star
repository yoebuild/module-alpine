load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-carp-clan",
    version = "6.08-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Report errors from perspective of caller of a 'clan' of modules (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1dt9ph5la27qTSjHMRsG56LIEkuw=",
        "arm64": "Q1ljohNMkb3R1Bdhc9z/q+AUCAlko=",
    },
)
