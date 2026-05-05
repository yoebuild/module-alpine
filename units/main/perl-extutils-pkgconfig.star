load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-extutils-pkgconfig",
    version = "1.16-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for ExtUtils-PkgConfig (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1v8V3M+yjqPvOO2EhdK8y35pcJQ8=",
        "arm64": "Q17b/NdQ1AHgn278rC6D8DbSVat64=",
    },
)
