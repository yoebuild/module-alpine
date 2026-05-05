load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-mail-authenticationresults",
    version = "2.20231031-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Object Oriented Authentication-Results Headers (Alpine v3.21)",
    runtime_deps = ["perl", "perl-json", "perl-clone"],
    apk_checksum = {
        "x86_64": "Q15qGob83jZd4k7fueQZY5ebwvtE0=",
        "arm64": "Q1Xbr03AsfbYHSNw4lLye10hCOJLY=",
    },
)
