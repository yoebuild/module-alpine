load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libnfsidmap-ldap",
    version = "2.6.4-r3",
    license = "GPL-2.0-only",
    description = "LDAP plugin for libnfsidmap (Alpine v3.21)",
    runtime_deps = ["rpcbind", "python3", "musl", "krb5-libs", "libldap"],
    apk_checksum = {
        "x86_64": "Q1AxlrNXipfTa90WhkDXU1JBGSy8U=",
        "arm64": "Q1B3Bp0YdZHOmOmTqoZ/65fmhpxUY=",
    },
)
