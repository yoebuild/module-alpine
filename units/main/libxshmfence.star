load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxshmfence",
    version = "1.3.2-r6",
    license = "MIT",
    description = "X11 shared memory fences (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1/h3+GJ8U66YditJRX8qbd4NJepY=",
        "arm64": "Q1oND4Na/jMWzPa4LZyeSg0TMdr2E=",
    },
)
