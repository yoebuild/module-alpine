load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-module-refresh",
    version = "0.18-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Refresh %INC files when updated on disk (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1jivDCBtH2tS5cx79e+izwrJrm6c=",
        "arm64": "Q1UYfqfeH92FozYt5CoV6GhbGJjBY=",
    },
)
