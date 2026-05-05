load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-stream",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx module stream (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q14KvgAoLVgPdHxOdUA7glU44qZNU=",
        "arm64": "Q1Bmt3gYmY/H4uyogY/SCBjlkqj/Y=",
    },
)
