load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ngtcp2",
    version = "1.9.1-r0",
    license = "MIT",
    description = "Implementation of IETF QUIC protocol (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1+5Mk+8n91Ky9SzvuyUEYcVV7s9U=",
        "arm64": "Q1G24Fr/JykH/uXs++zaOn4REw4+k=",
    },
)
