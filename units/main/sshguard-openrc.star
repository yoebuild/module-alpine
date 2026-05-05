load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sshguard-openrc",
    version = "2.4.3-r1",
    license = "ISC",
    description = "Protects hosts from brute-force attacks against SSH and other services (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1xKFGWpLdqBtO0ZDvG4CAncJQKUw=",
        "arm64": "Q1VtKKGXnnsfLKQzoOlhdnGe7pZhY=",
    },
)
