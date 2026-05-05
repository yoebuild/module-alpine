load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-echo",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-echo (version v0.63) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1KxQPTJ2AGKMV2V8CiGdevjJ4tFk=",
        "arm64": "Q10Prf6cM8ZzGQbPzXgOzpc+HrP2k=",
    },
)
