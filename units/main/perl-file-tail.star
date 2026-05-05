load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-file-tail",
    version = "1.3-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for File-Tail (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1HFi5qZnsFMR7va2FdPCujvJWJKs=",
        "arm64": "Q1Xkw1v/JIMZdHPiNOSPDmde147hc=",
    },
)
