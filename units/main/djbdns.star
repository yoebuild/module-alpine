load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "djbdns",
    version = "1.05-r54",
    license = "Public-Domain",
    description = "Excellent high-performance DNS services (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1wuLG3vtv3JS3Sg+bKQCAJp3TERI=",
        "arm64": "Q1lyTiLT6YWitip60QLfJknAltb+E=",
    },
)
