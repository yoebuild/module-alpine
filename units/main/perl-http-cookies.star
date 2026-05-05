load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-http-cookies",
    version = "6.11-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "HTTP cookie jars (Alpine v3.21)",
    runtime_deps = ["perl", "perl-http-message", "perl-http-date"],
    apk_checksum = {
        "x86_64": "Q16b48axv0VqmpD0RlQuDU0qskL5E=",
        "arm64": "Q1qWhFpxKiW/ltpCpO6uktWuKESwg=",
    },
)
