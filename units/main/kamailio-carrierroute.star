load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-carrierroute",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio carrier grade routing functions (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl"],
    apk_checksum = {
        "x86_64": "Q1x6iXlmRLKjmUCguHHYZuGXSE5A8=",
        "arm64": "Q1TnvNRifqBctk1zzr16ba8yjSLGE=",
    },
)
