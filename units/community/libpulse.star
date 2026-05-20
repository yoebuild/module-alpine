load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libpulse",
    version = "17.0-r4",
    license = "LGPL-2.1-or-later",
    description = "Pulseaudio libraries (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["libx11", "libasyncns", "musl", "dbus-libs", "libintl", "libltdl", "orc", "libsndfile", "soxr", "speexdsp", "tdb-libs", "libxcb"],
    apk_checksum = {
        "x86_64": "Q1agudZI//9f+X+s7caKzqSsd9Jvo=",
        "arm64": "Q11s9xJwcrekeHNlaVgQSS+qiWu2g=",
    },
)
