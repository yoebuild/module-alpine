load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-ldap",
    version = "2.4.67-r0",
    license = "Apache-2.0",
    description = "LDAP authentication/authorization module for the Apache HTTP Server (Alpine v3.21)",
    runtime_deps = ["apache2", "apr-util-ldap", "musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1j2Kj6wlrjSEameMKyUYQ0eRHscE=",
        "arm64": "Q1rZLJ6B70Yl4cmx4fKdAonK7wr1o=",
    },
)
