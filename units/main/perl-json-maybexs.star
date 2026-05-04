load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-json-maybexs",
    version = "1.004008-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Use L<Cpanel::JSON::XS> with a fallback to L<JSON::XS> and L<JSON::PP> (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1j392nOXfAGr7XoN47MJHxolnQmY=",
        "arm64": "Q1Sq8fHO46KX5NUHcAAm4ABEvgvgo=",
    },
)
