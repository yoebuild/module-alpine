load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dovecot-fts-lucene",
    version = "2.3.21.1-r0",
    license = "MIT AND LGPL-2.1-or-later",
    description = "FTS-Lucene plugin for dovecot (Alpine v3.21)",
    runtime_deps = ["dovecot", "musl", "clucene", "libgcc", "libstdc++", "libstemmer"],
    apk_checksum = {
        "x86_64": "Q1JfUiUjXsM2Fs6foJl/cXk91u9Sg=",
        "arm64": "Q1ACahd9afgNVcsxpYmLNDWz58prA=",
    },
)
