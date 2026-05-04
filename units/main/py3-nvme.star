load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-nvme",
    version = "1.11.1-r0",
    license = "LGPL-2.1-or-later",
    description = "C Library for NVM Express on Linux (python bindings) (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "libnvme"],
    provides = ["py3.12:libnvme"],
    apk_checksum = {
        "x86_64": "Q1oI2tNFiu40hmwTAB5L1daoxgkAs=",
        "arm64": "Q1Vl6GXPwUQ5wxaALiUkn6SoBF5B0=",
    },
)
