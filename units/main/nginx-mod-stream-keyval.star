load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-stream-keyval",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module stream-keyval (version 0.3.0) (Alpine v3.21)",
    runtime_deps = ["nginx", "nginx-mod-stream", "musl", "hiredis"],
    apk_checksum = {
        "x86_64": "Q1/Y7drPBWGZjIBpBXyxAMgJD1D98=",
        "arm64": "Q1qv0NHGF2uGzn8FCHljasbkBKuqo=",
    },
)
