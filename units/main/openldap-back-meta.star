load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-back-meta",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP meta backend (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1LuJLODf1D+Wy1ZB1ZuEykqUkkU8=",
        "arm64": "Q1We06s0VLe2DvRvIJtQ5MRAhWwWg=",
    },
)
