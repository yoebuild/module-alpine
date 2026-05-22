load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postfix-ldap",
    version = "3.9.11-r0",
    license = "IPL-1.0 EPL-2.0",
    description = "ldap map support for postfix (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q14cYCpQUxROeIzOqrWmXAd3gOtRo=",
        "arm64": "Q1yfsNw0NWl4gg8kPAnv0yZpYtJTU=",
    },
)
