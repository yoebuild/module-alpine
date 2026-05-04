load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-lwp-protocol-https",
    version = "6.14-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Provide https support for LWP::UserAgent (Alpine v3.21)",
    runtime_deps = ["perl", "perl-io-socket-ssl", "perl-libwww", "perl-net-http"],
    apk_checksum = {
        "x86_64": "Q1C/cADYH4oGohxX1c78O6zOWPSnk=",
        "arm64": "Q1Pr+UoDfv8B+CaFbT4DDwIvD2QzE=",
    },
)
