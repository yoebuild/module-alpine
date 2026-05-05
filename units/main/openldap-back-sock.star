load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-back-sock",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP sock backend (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1HKtrKfqvz+C8NbHHI9bBcbKYaaY=",
        "arm64": "Q1GWHx7dxfKaaEoJVNy8VXKxI5FgA=",
    },
)
