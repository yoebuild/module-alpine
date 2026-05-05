load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ucarp-openrc",
    version = "1.5.2-r11",
    license = "ISC",
    description = "Share common IP and do fail over (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1sGGIww2IR3WEwQfvC+BCgOEZx0U=",
        "arm64": "Q1FQlGo9ImAhL7YKrBguWXHDMdQfM=",
    },
)
