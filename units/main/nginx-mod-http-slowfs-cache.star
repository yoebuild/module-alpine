load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-slowfs-cache",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-slowfs-cache (version 1.11) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1sXNGR6GC5fKsp2MJAVAHT5LGjlE=",
        "arm64": "Q1FQeI5oJ0BTqx8LMnnKSmRIbQLpE=",
    },
)
