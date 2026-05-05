load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cksfv",
    version = "1.3.15-r3",
    license = "GPL-2.0-or-later",
    description = "Simple File Verification (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1LLr8CVoLWkBrB9g9MBljS/h7YIk=",
        "arm64": "Q1SRTVhRC+DjPJjUstZoRyKRkoVbY=",
    },
)
