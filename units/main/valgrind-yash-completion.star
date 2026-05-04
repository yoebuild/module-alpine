load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "valgrind-yash-completion",
    version = "2.57-r0",
    license = "GPL-2.0-or-later",
    description = "Yash completions for valgrind (Alpine v3.21)",
    runtime_deps = ["yash-completion"],
    apk_checksum = {
        "x86_64": "Q1/ToBYTjyaVRd20cSuWATQWUVRq8=",
        "arm64": "Q1bfbANnrbhEkWjZDj5b04BpJR3Cg=",
    },
)
