load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "cvechecker",
    version = "4.0-r5",
    license = "GPL-3.0-or-later",
    description = "A local CVE checker tool (Alpine v3.21)",
    runtime_deps = ["gawk", "wget", "libxslt", "jq", "musl", "libconfig", "mariadb-connector-c", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1LfD5ZUT5NMRQMw6i3QhddsbF9cM=",
        "arm64": "Q1sXcDx/OOmi5QHShL8fI2G8gS7WQ=",
    },
)
