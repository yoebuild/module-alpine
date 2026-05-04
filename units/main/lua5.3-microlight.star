load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-microlight",
    version = "1.1.1-r4",
    license = "MIT",
    description = "a really compact set of general functions for Lua 5.3 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1C7pGp3uplVaY0S80lEiBMD9tihg=",
        "arm64": "Q17NdBj7RLdRKKuVAqwGAEjm4Brzo=",
    },
)
