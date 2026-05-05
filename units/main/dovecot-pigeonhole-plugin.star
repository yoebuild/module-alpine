load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dovecot-pigeonhole-plugin",
    version = "2.3.21.1-r0",
    license = "MIT AND LGPL-2.1-or-later",
    description = "Sieve and managesieve plugin for Dovecot (Alpine v3.21)",
    runtime_deps = ["dovecot", "musl"],
    apk_checksum = {
        "x86_64": "Q1JuoNYVASVelyO5bDUCGgHmGY5Fc=",
        "arm64": "Q1PoHqWoF/ZhvcCzsGNCOKr7GPE/w=",
    },
)
