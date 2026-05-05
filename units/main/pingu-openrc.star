load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pingu-openrc",
    version = "1.5.1-r0",
    license = "GPL",
    description = "Small daemon that pings hosts and executes a script when status change (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1v9zFwzxkgRibj3Y8J41bwIJUrdQ=",
        "arm64": "Q1lb1C9Lr56zMFcL4AXmkX4XeccbI=",
    },
)
