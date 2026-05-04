load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-dynlist",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP dynlist overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1XlJehskvu3G4aurWNgIqzKU4mHI=",
        "arm64": "Q1TK3xoxwSKH3eeFvZuDSGJivlhgQ=",
    },
)
