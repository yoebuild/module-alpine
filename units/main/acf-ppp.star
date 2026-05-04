load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-ppp",
    version = "0.5.0-r4",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for ppp (Alpine v3.21)",
    runtime_deps = ["acf-core", "ppp"],
    apk_checksum = {
        "x86_64": "Q1+n4uy5VRTyU2YQwJN+Kl0S/ovhQ=",
        "arm64": "Q1ar8IMGZnEid2R+dZO+453bLXLaI=",
    },
)
