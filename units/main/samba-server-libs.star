load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-server-libs",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba libraries shared by server and windbind (Alpine v3.21)",
    runtime_deps = ["samba-libs", "musl", "samba-util-libs", "talloc", "tevent"],
    apk_checksum = {
        "x86_64": "Q15NLcKgbyjH0TAqQ2bz8n7KwXHyw=",
        "arm64": "Q12T1TJEx2Q4eRxoNn5WMuqMfFTic=",
    },
)
