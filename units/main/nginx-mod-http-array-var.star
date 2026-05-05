load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-array-var",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-array-var (version v0.06) (Alpine v3.21)",
    runtime_deps = ["nginx", "nginx-mod-devel-kit", "musl"],
    apk_checksum = {
        "x86_64": "Q1el/R4GSkf8AxYTb4bIRlh41w5P4=",
        "arm64": "Q129TyeEIhZChfqZVqD+rbwIA7qKE=",
    },
)
