load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lzo",
    version = "2.10-r5",
    license = "GPL-2.0-or-later",
    description = "LZO -- a real-time data compression library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1+nzjAVfPtwuAomgZrHh4d6WXyD4=",
        "arm64": "Q1HfOZwNGPvm/Z4uMrS4t9Kd/Dmog=",
    },
)
