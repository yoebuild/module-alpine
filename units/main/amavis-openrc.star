load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "amavis-openrc",
    version = "2.13.0-r1",
    license = "GPL-2.0-or-later BSD-2-Clause-Views",
    description = "High-performance interface between mailer (MTA) and content checkers (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1uoOS6kgNKp/dCNkI+ypAzQm5EJs=",
        "arm64": "Q1+l2UNSXznWhUtHUlI6Gy2lwe630=",
    },
)
