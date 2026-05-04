load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-naxsi",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-naxsi (version 1.3) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1bNqUt9IkzLYWcaJ/f3zY7Pwh4zA=",
        "arm64": "Q1i26tmyPdy29M5xuaTg0o+LvGqRE=",
    },
)
