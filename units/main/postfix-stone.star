load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postfix-stone",
    version = "3.9.9-r0",
    license = "IPL-1.0 EPL-2.0",
    description = "Postfix simulation and testing tools (Alpine v3.21)",
    runtime_deps = ["musl", "postfix"],
    apk_checksum = {
        "x86_64": "Q14PyGz3bZLR8lkCJUX5bnOihXQck=",
        "arm64": "Q1lj20coqGuBlVH9fA+qkXEIJP9UE=",
    },
)
