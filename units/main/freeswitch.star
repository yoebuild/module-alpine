load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "freeswitch",
    version = "1.10.11-r1",
    license = "MPL-1.1",
    description = "A communications platform written in C from the ground up (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "libcrypto3", "libcurl", "libedit", "libgcc", "libks", "ldns", "lua5.3-libs", "lame-libs", "mpg123-libs", "libncursesw", "unixodbc", "opus", "pcre", "portaudio", "libpq", "libshout", "libsndfile", "sofia-sip", "spandsp3", "speex", "speexdsp", "sqlite-libs", "libssl3", "libstdc++", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1WokwEG+0/PijBsTaJfMK2eTOEVs=",
        "arm64": "Q1+6eFJVzKqlbpW6Y6q0cRxaj6s/A=",
    },
)
