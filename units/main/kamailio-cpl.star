load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-cpl",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio CPL (Call Processing Language) interpreter (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1w97Tyxl8r3DPUkyNVxB72UQC5WQ=",
        "arm64": "Q1X8eCXbyGlChyhQJVvfD9UqBbv+U=",
    },
)
