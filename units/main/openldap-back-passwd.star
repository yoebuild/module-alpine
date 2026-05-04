load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-back-passwd",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP passwd backend (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1v1CB2ZBjkCv62mWgp5MHSDJJARU=",
        "arm64": "Q1xLkNeZIlhWROIpx1pFuUDJ3SPIA=",
    },
)
