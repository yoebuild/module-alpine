load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-snort",
    version = "0.8.1-r0",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for snort (Alpine v3.21)",
    runtime_deps = ["acf-core", "snort"],
    apk_checksum = {
        "x86_64": "Q1z6y3E9mn/d91Dyvd5+1+r5mvTP8=",
        "arm64": "Q1p+O90x3eQbf1DAiiMYBA14tDhtg=",
    },
)
