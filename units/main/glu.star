load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "glu",
    version = "9.0.3-r3",
    license = "SGI-B-1.1 AND SGI-B-2.0",
    description = "Mesa OpenGL Utility library (Alpine v3.21)",
    runtime_deps = ["mesa-osmesa", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1EeAFzerfDyPOeCt7hwRGjdqkT8g=",
        "arm64": "Q1Xup/3bQVwWqhSvhCKBfiHWL8meI=",
    },
)
