load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-module-build",
    version = "0.4234-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Build and install Perl modules (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1LO/Sg32+rRUxywgDtREZ1gQVq4U=",
        "arm64": "Q1xRVPld02kbgwBz8X+YXrtXuJ+2g=",
    },
)
