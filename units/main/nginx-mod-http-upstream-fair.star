load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-upstream-fair",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-upstream-fair (version 0.1.3) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q198t6HxIig0/n1olPtntktG80GxY=",
        "arm64": "Q1NewBJOWVE4vco3WKWaDKu9xMJcg=",
    },
)
