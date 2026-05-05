load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libportaudiocxx",
    version = "19.7.0-r2",
    license = "MIT",
    description = "C++ bindings library for portaudio (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "portaudio", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q17hK26CcN5OkWZmmUTbwa08vgjXY=",
        "arm64": "Q1elt+lVubfGH86yG6pUaAAA/mVvQ=",
    },
)
