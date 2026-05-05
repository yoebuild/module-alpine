load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-upload-progress",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-upload-progress (version v0.9.3) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q14oqDdPOdrfWGLeUxfNKV9DrxshY=",
        "arm64": "Q1ds8r2807Wwz5LEs9xMnN1vOHjJc=",
    },
)
