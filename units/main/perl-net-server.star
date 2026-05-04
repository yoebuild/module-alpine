load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-server",
    version = "2.014-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Extensible Perl internet server (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1FFHZjaSqcxgEOlCQgik9O8jz1jI=",
        "arm64": "Q1wesR6hArzYrIcJWqRnSy3/E8yqY=",
    },
)
