load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libutempter",
    version = "1.2.1-r9",
    license = "LGPL-2.1-or-later",
    description = "Library interface to record user sessions in utmp/wtmp files (Alpine v3.21)",
    runtime_deps = ["musl", "skalibs-libs", "utmps-libs"],
    apk_checksum = {
        "x86_64": "Q1DV9Cky9NT3I2wpWy/TOmK4w56Dw=",
        "arm64": "Q1IbikK196DFOgfeA3qnpqBtaZbJM=",
    },
)
