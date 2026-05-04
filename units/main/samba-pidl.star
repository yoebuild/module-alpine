load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-pidl",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Perl IDL compiler (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1AodQLbjb/5m179SEN3TxN//fFcw=",
        "arm64": "Q1PMoL6twhQoYt326gQ+A5P/auqGc=",
    },
)
