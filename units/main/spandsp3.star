load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "spandsp3",
    version = "0_git20201102-r3",
    license = "LGPL-2.1-only",
    description = "SpanDSP is a library of DSP functions for telephony (Alpine v3.21)",
    runtime_deps = ["musl", "libjpeg-turbo", "tiff"],
    apk_checksum = {
        "x86_64": "Q1piia1vSG1PqGR3eM9Iuq4zgOgWk=",
        "arm64": "Q1Qu3fosfTk5eiEaPiNqDXlOFEvIQ=",
    },
)
