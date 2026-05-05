load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-stream-js",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx module stream-js (Alpine v3.21)",
    runtime_deps = ["nginx", "nginx-mod-stream", "musl", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1h3D3wi4fSljzOzKOzZWWLzqT088=",
        "arm64": "Q1kLZ5Vp1FWXbKl3fR8UJHEGRurFk=",
    },
)
