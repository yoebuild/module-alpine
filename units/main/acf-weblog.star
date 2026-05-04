load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: postgresql-client;
# file dep dropped: /bin/sh
alpine_pkg(
    name = "acf-weblog",
    version = "0.11.1-r4",
    license = "GPL-2.0-only",
    description = "ACF for web proxy (squid and dansguardian) logfiles (Alpine v3.21)",
    runtime_deps = ["acf-core", "lua-sql-postgres", "wget", "postgresql-client", "lua-subprocess"],
    apk_checksum = {
        "x86_64": "Q1oi1u1uqHCsN9wbWBkpAqdZs/Ads=",
        "arm64": "Q1s/aql9bRQoI7BFdGOVqFEU6T6L8=",
    },
)
