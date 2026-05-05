load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-keyval",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-keyval (version 0.3.0) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl", "hiredis"],
    apk_checksum = {
        "x86_64": "Q1v9fCMbSwoT+fpOFVXQZuutJcc5k=",
        "arm64": "Q1Tm07kZ2E6u7tLvk8IBF2t5oqB2c=",
    },
)
