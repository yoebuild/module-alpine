load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tinyxml2",
    version = "10.0.0-r0",
    license = "Zlib",
    description = "Simple, small and efficient C++ XML parser (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1INgo11dmwQLrr0uCRf14UrV4IoE=",
        "arm64": "Q1MQJjogDCC0Z+v+JUoWnWL/UVRas=",
    },
)
