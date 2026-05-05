load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dnscache-openrc",
    version = "1.05-r54",
    license = "Public-Domain",
    description = "A recursive resolver (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Hf1k7yv3fBJMVYeb5h0WISRnrf0=",
        "arm64": "Q1m/friX8Z0ei6yBbi6UDkgst91MQ=",
    },
)
