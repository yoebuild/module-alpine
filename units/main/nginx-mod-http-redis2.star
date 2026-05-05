load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-redis2",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-redis2 (version v0.15) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1kKdmMxawDUopN2DQK81xapq+1rY=",
        "arm64": "Q1iwIN2Ki/tXiCUVRbJ2qVf6R3QXM=",
    },
)
