load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libshout",
    version = "2.4.6-r3",
    license = "GPL-2.0-only",
    description = "Library for accessing a shoutcast/icecast server (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libogg", "speex", "libssl3", "libtheora", "libvorbis"],
    apk_checksum = {
        "x86_64": "Q16KEHy7fpVyqb3KhM1LSB06aRVJA=",
        "arm64": "Q1MBY0lWdK2BUyzRdyzLAmNvRQb84=",
    },
)
