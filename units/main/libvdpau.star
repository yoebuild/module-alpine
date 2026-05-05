load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libvdpau",
    version = "1.5-r4",
    license = "MIT",
    description = "Hardware-accelerated video playback library (Alpine v3.21)",
    runtime_deps = ["libx11", "libxext", "musl"],
    apk_checksum = {
        "x86_64": "Q1bGZstsLdOoQJAOnh2XO/AD10uu8=",
        "arm64": "Q1o+42tcF5hRXnUfRcIwEnpLVlPmA=",
    },
)
