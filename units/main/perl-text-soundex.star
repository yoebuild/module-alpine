load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-text-soundex",
    version = "3.05-r10",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for Text-Soundex (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q19Kjh1cA5x5FRq23pvfzS4gnn9T4=",
        "arm64": "Q1ZsVUURYtt2Ayp4l4k11X3yp9WVw=",
    },
)
