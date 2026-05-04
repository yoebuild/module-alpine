load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aom-libs",
    version = "3.11.0-r0",
    license = "BSD-2-Clause AND custom",
    description = "Alliance for Open Media (AOM) AV1 codec SDK (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q13RbS7ZwsLsZcHlMqFIOk1HI5T2Q=",
        "arm64": "Q12UuWBGRYG5ffbxblFiHEgtkTa7k=",
    },
)
