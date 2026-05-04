load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-accesslog",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP accesslog overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1FKn9Wzu9pnNTz4Gv3MxPzkUcolQ=",
        "arm64": "Q1XTarzE2H/AAWW9VvK+Jgr1yXSgM=",
    },
)
