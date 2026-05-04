load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-file-listing",
    version = "6.16-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Parse directory listing (Alpine v3.21)",
    runtime_deps = ["perl", "perl-http-date"],
    apk_checksum = {
        "x86_64": "Q1Flp95vUd6nNFZ6STxAgbdNBDGoU=",
        "arm64": "Q1Xr8bJV/TYIqKo+OXSdNqiaM/A7I=",
    },
)
