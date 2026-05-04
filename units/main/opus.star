load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "opus",
    version = "1.5.2-r1",
    license = "BSD-3-Clause",
    description = "Codec designed for interactive speech and audio transmission over the Internet (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1R4s4OGjLTR2woLsiYnEgyw6eGQY=",
        "arm64": "Q1rTmbJ9mORjb0i667Lha4CL3nszI=",
    },
)
