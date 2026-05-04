load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-elasticsearch",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "elasticsearch support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "libcurl"],
    provides = ["rsyslog-omelasticsearch"],
    apk_checksum = {
        "x86_64": "Q19uT35UdRlmvvvu4JEN/T7r1Okrg=",
        "arm64": "Q1HvlYvy3telQS4q835Bpwk5NbITI=",
    },
)
