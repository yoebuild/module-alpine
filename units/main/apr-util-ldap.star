load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apr-util-ldap",
    version = "1.6.3-r1",
    license = "Apache-2.0",
    description = "The Apache Portable Runtime Utility Library - LDAP driver (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1ynWYbNY9jxO+qT0bo4kHDRoOArg=",
        "arm64": "Q1yvYCjCzmYZ5kw3ALCWfdIDjIFtU=",
    },
)
