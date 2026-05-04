load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libsndfile",
    version = "1.2.2-r2",
    license = "LGPL-2.1-or-later",
    description = "C library for reading and writing files containing sampled sound (Alpine v3.21)",
    runtime_deps = ["libflac", "alsa-lib", "musl", "lame-libs", "mpg123-libs", "libogg", "opus", "libvorbis"],
    apk_checksum = {
        "x86_64": "Q19TSlpCeI7KY3RBXfqbqEvKymkmA=",
        "arm64": "Q1iq1ZRYyiDBPXXI8isCyJ1sTqcPw=",
    },
)
