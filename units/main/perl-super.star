load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-super",
    version = "1.20190531-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Control superclass method dispatch (Alpine v3.21)",
    runtime_deps = ["perl", "perl-sub-identify"],
    apk_checksum = {
        "x86_64": "Q1EIf7vjXJhbbukeD/uLJjWLhtsLc=",
        "arm64": "Q1tbzXAWcMAiT5IQxc6hJULtP+Oa4=",
    },
)
