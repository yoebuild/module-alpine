load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua; file dep
# dropped: /bin/sh
alpine_pkg(
    name = "ssh-getkey-ldap",
    version = "0.1.2-r1",
    license = "MIT",
    description = "A simple script to be used as AuthorizedKeysCommand in OpenSSH server to look up user's public keys in LDAP. (Alpine v3.21)",
    runtime_deps = ["lua", "lua-ldap"],
    apk_checksum = {
        "x86_64": "Q1vY2Ei8Sn3j7jmadYrOnH8hn/xGY=",
        "arm64": "Q18QCqLWNMzVub9xyFl2mUqntHKxM=",
    },
)
