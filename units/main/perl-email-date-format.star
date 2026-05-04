load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-email-date-format",
    version = "1.008-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "produce RFC 2822 date strings (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1paNLH5r7kcsa4JjUiz9b5duURtI=",
        "arm64": "Q1YAT/hFMdkYQpwj0VebkHYyRRiTQ=",
    },
)
