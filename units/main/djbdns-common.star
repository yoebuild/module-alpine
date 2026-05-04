load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "djbdns-common",
    version = "1.05-r54",
    license = "Public-Domain",
    description = "Base utilities of djbdns (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q188YAPW9TJ5oKDRDrJtAzvfBHlQA=",
        "arm64": "Q1DSfSEVIXw3Ul6jspK7uGBbffDSc=",
    },
)
