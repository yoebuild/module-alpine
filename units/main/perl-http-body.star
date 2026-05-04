load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-http-body",
    version = "1.23-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "HTTP Body Parser (Alpine v3.21)",
    runtime_deps = ["perl", "perl-http-message"],
    apk_checksum = {
        "x86_64": "Q12e5CedXyBrLuD6jNjpWARm3AoFc=",
        "arm64": "Q124fvt2Oy1tSMhvQwWyGslSyfQI4=",
    },
)
