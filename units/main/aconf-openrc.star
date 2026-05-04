load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aconf-openrc",
    version = "0.8.1-r4",
    license = "BSD-2-Clause",
    description = "Alpine Configurator (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q14n/W148+925pncTvI743Fb1waJY=",
        "arm64": "Q1su2usCgEGkt3vhy4lzw/AMjelp4=",
    },
)
