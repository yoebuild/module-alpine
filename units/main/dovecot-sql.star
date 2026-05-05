load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dovecot-sql",
    version = "2.3.21.1-r0",
    license = "MIT AND LGPL-2.1-or-later",
    description = "SQL plugin for dovecot (Alpine v3.21)",
    runtime_deps = ["dovecot", "musl"],
    apk_checksum = {
        "x86_64": "Q1kCxMTpkcVq2AXgY+DtAUsz6eY94=",
        "arm64": "Q1S4TmaDQbd9CH8PhWiUxyW+/MCRg=",
    },
)
