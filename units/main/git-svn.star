load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-svn",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "Subversion support for git (Alpine v3.21)",
    runtime_deps = ["perl", "perl-git-svn", "perl-subversion", "perl-term-readkey"],
    apk_checksum = {
        "x86_64": "Q1VwTjgd7hs4G7RcrVog/9OwkYhmY=",
        "arm64": "Q1RXQv4FAnRNWK976GIrXmMeFT+FY=",
    },
)
