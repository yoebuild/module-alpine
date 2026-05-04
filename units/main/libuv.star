load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libuv",
    version = "1.49.2-r0",
    license = "MIT",
    description = "Cross-platform asychronous I/O (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1uDCBBlhwEATKK81S1MI7ZwjwSnU=",
        "arm64": "Q14zJtrbwUYSYxailGBJCRQfatG1c=",
    },
)
