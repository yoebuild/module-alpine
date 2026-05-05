load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-perl",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx module http-perl (Alpine v3.21)",
    runtime_deps = ["nginx", "musl", "perl"],
    apk_checksum = {
        "x86_64": "Q17ESp/eHyHRt+LrxXq/jnFYXb3lw=",
        "arm64": "Q1lLOxLWBbKQSf9rePilqn8GEM6IQ=",
    },
)
