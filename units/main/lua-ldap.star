load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-ldap",
    version = "1.3.1-r1",
    license = "MIT",
    description = "Lua binding to LDAP (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1f5T42Q/pdBs6xCKU4u3VqQXDvQI=",
        "arm64": "Q12zA+q05FY2m5nFKNAMwSeATNawI=",
    },
)
