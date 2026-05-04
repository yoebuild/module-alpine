load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-cache-purge",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-cache-purge (version 2.5.3) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1RHozPeOg5TIsiFEJ9PSBNdOJ6uo=",
        "arm64": "Q1qmFoYtQvSBAsw6IKOOKCcElO/M0=",
    },
)
