load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-lwp-useragent-determined",
    version = "1.07-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "a virtual browser that retries errors (Alpine v3.21)",
    runtime_deps = ["perl", "perl-libwww"],
    apk_checksum = {
        "x86_64": "Q1LUCl8btbp4MEEebVytUR9uvKD/M=",
        "arm64": "Q10DzgN+cbDVSBm9xZLmkiLEZm0Yc=",
    },
)
