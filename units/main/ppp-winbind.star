load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ppp-winbind",
    version = "2.5.1-r0",
    license = "GPL-2.0-or-later",
    description = "WINBIND plugin for pppd (Alpine v3.21)",
    runtime_deps = ["ppp-daemon", "musl"],
    apk_checksum = {
        "x86_64": "Q1dcn1LURz0UXGr54kqC+Fdqsw/XU=",
        "arm64": "Q1IwD+9rrVoErVAc8TMwoHswM/IqI=",
    },
)
