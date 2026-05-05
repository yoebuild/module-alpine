load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-mail",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx module mail (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1N5wpUyEtJt2T5me/s97IPbNbs9M=",
        "arm64": "Q1m3T8OXy48rI2w0Z5HgEFGZPialk=",
    },
)
