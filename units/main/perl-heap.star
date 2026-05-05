load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-heap",
    version = "0.80-r6",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for Heap (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1QMKGLF+AU+lioZWOf2eshIlq8Dw=",
        "arm64": "Q1IR7g2sxnk3Ew+VnCwDlLFKoCJS4=",
    },
)
