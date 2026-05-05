load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-pmsnare",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "pmsnare support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl"],
    apk_checksum = {
        "x86_64": "Q1TBXR8flob6WViXsMdibYe3ud2DU=",
        "arm64": "Q1V4G2LLJvaMSB6KoOocR3KChMVjg=",
    },
)
