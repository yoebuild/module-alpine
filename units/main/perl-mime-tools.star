load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-mime-tools",
    version = "5.515-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl modules for parsing (and creating!) MIME entities (Alpine v3.21)",
    runtime_deps = ["perl", "perl-mailtools", "perl-convert-binhex"],
    apk_checksum = {
        "x86_64": "Q1meRTg6omIv4+JSmoXqK+ejh74CA=",
        "arm64": "Q1zAqjqhgVgbnEvKu/pFYs05aEh6Q=",
    },
)
