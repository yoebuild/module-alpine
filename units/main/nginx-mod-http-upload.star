load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-upload",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-upload (version 2.3.0) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1Qx5CnFWn4PP8+LcVmreqTiRSHVY=",
        "arm64": "Q1fWGmsAR1drNrjrQeNw+twirVgsA=",
    },
)
