load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "chrpath",
    version = "0.16-r4",
    license = "GPL-2.0-or-later",
    description = "Modify rpath of compiled programs (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1UK/ZkiZiLPldWIwdNV/1Tojsy38=",
        "arm64": "Q16DGhRw8pSMfWPdoePTNgsuebYWs=",
    },
)
