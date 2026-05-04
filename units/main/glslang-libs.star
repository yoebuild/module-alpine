load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "glslang-libs",
    version = "1.3.296.0-r0",
    license = "BSD-3-Clause AND BSD-2-Clause AND MIT AND Apache-2.0 AND GPL-3.0-or-later",
    description = "Khronos reference front-end for GLSL, ESSL, and sample SPIR-V generator (libraries) (Alpine v3.21)",
    runtime_deps = ["spirv-tools", "musl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1eZiFdjZLs2DrmiCFOUZsqzqyI4M=",
        "arm64": "Q1LlLijvf0a6/l1iaWmUczkuUSHCw=",
    },
)
