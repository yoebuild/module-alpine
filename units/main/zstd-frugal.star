load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zstd-frugal",
    version = "1.5.6-r2",
    license = "BSD-3-Clause OR GPL-2.0-or-later",
    description = "Zstandard - Fast real-time compression algorithm (frugal cli) (Alpine v3.21)",
    runtime_deps = ["musl", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1XQ5oYHrjTSQpu7SjeLSk0XI1VGk=",
        "arm64": "Q1wcV04Cx0nqUBFs5PilTBkIsKhOs=",
    },
)
