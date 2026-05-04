load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-io-socket-inet6",
    version = "2.73-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "[ DEPRECATED!! ] Object interface for AF_INET/AF_INET6 domain sockets (Alpine v3.21)",
    runtime_deps = ["perl", "perl-socket6"],
    apk_checksum = {
        "x86_64": "Q1H4DqsANKtnqXJNKuwzzdWzQF8qU=",
        "arm64": "Q1CH+JpCIxStsSEPdSjs+yLgBYjRs=",
    },
)
