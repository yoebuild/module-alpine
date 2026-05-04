load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-xml",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio XML related modules: xhttp_pi xmlrpc xmlops (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1ktT8M6eCH3580x89IORoFb6b6nQ=",
        "arm64": "Q1LyfTG+5NByTc9Lvtpppm3rnnmT0=",
    },
)
