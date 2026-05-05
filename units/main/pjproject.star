load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pjproject",
    version = "2.14.1-r3",
    license = "GPL-2.0-or-later",
    description = "Open source multimedia communication library (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libgcc", "gsm", "opus", "portaudio", "libsamplerate", "speex", "speexdsp", "libsrtp", "libssl3", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q14HJXGNE1u7M6yXcipFbiyvdWJU8=",
        "arm64": "Q1MsK7bmfUkzZEV738uLY2uCxJkls=",
    },
)
