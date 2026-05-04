load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dovecot-fts-solr",
    version = "2.3.21.1-r0",
    license = "MIT AND LGPL-2.1-or-later",
    description = "FTS-Solr plugin for dovecot (Alpine v3.21)",
    runtime_deps = ["dovecot", "musl", "libexpat"],
    apk_checksum = {
        "x86_64": "Q1qS3fou43qLyjMJuM/psGb4FU71o=",
        "arm64": "Q1Mky/QAVlJ7hl9MW3EqkSUikd03A=",
    },
)
