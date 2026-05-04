load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-jansson",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio Operations on json strings using jansson library (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libevent", "jansson"],
    apk_checksum = {
        "x86_64": "Q1sj3+ZIWan76NHgLCNxD4si6FyfQ=",
        "arm64": "Q10wSk6Oyp0jS/5HruiDoS+K0K+EU=",
    },
)
