load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libfontenc",
    version = "1.1.8-r0",
    license = "MIT",
    description = "X11 font encoding library (Alpine v3.21)",
    runtime_deps = ["musl", "zlib"],
    apk_checksum = {
        "x86_64": "Q1uw8hg75W1j5YgNaIGZZ8t5PsH88=",
        "arm64": "Q1cg5LUnD1uWzjhsnOFawOR8YQNzQ=",
    },
)
