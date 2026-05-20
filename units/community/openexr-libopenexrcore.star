load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openexr-libopenexrcore",
    version = "3.3.2-r0",
    license = "BSD-3-Clause",
    description = "High dynamic-range image file format library (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libdeflate"],
    apk_checksum = {
        "x86_64": "Q1WeCX4nNzbKaWLokyioPFDk36Rw4=",
        "arm64": "Q1cFH7QHgNxaXTz5SQ2FZwLpLvYhE=",
    },
)
