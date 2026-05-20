load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sdl2",
    version = "2.30.9-r0",
    license = "Zlib",
    description = "development library designed to provide low level access to audio, keyboard, mouse, joystick and graphics (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1AHIQdFunOlUvtB/f0KH+DxPiLi8=",
        "arm64": "Q1BekXL1URq1aTYJlpO3xDqpmusOM=",
    },
)
