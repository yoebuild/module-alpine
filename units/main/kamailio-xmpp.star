load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-xmpp",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio XMPP (Jabber) gateway (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libexpat"],
    apk_checksum = {
        "x86_64": "Q1zf/JpNQ0fv5R/0K0FqcPmDrlWMw=",
        "arm64": "Q1YvVztXj1dY42fCGNTSbrW7VTHrs=",
    },
)
