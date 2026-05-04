load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-back-sql",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP sql backend (Alpine v3.21)",
    runtime_deps = ["musl", "libldap", "unixodbc"],
    apk_checksum = {
        "x86_64": "Q1zeqTx5FBsND5xZIk9PbNpxiI82A=",
        "arm64": "Q10LP9XI2aIeelRr9EpiV/caQ/fcc=",
    },
)
