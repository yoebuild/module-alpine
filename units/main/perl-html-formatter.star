load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-html-formatter",
    version = "2.16-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Base class for HTML formatters (Alpine v3.21)",
    runtime_deps = ["perl", "perl-font-afm", "perl-html-tree"],
    apk_checksum = {
        "x86_64": "Q14UW0i6edtX7wgs4k7nQi0tvIKbQ=",
        "arm64": "Q1S3VMw51AqxQHp/d3EyL6Offdfi0=",
    },
)
