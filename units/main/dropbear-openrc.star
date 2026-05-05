load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dropbear-openrc",
    version = "2024.86-r0",
    license = "MIT",
    description = "small SSH 2 client/server designed for small memory environments (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1pkL1k4ieI3/1QC1R+x2hVQKHhK4=",
        "arm64": "Q1hUMPEV9JPtnDR0zf+20l5TJPvig=",
    },
)
