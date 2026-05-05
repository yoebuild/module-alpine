load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "flite",
    version = "2.2-r3",
    license = "BSD-4-Clause",
    description = "Small, fast speech synthesis engine (text-to-speech) (Alpine v3.21)",
    runtime_deps = ["alsa-lib", "musl"],
    apk_checksum = {
        "x86_64": "Q1iw3Bh3zIfhXU8YPELTRbg5XGLOQ=",
        "arm64": "Q1zgj0IuyhLdXtU3KOe8RkplSwJ4w=",
    },
)
