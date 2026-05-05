load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-set-misc",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-set-misc (version v0.33) (Alpine v3.21)",
    runtime_deps = ["nginx", "nginx-mod-devel-kit", "musl"],
    apk_checksum = {
        "x86_64": "Q1jmaRKyvY9+5A8r0fuc44/SVr0LI=",
        "arm64": "Q1IK2nfjZSDZBj7SBdYFJlnQHit/c=",
    },
)
