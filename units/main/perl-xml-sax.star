load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "perl-xml-sax",
    version = "1.02-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Simple API for XML (Alpine v3.21)",
    runtime_deps = ["perl", "perl-xml-sax-base", "perl-xml-namespacesupport"],
    apk_checksum = {
        "x86_64": "Q1JXuO1tpHh3nzXnm87Lld41Eb9gE=",
        "arm64": "Q1jjsXpxD/vzZCxGA5ImF/OpXZeCY=",
    },
)
