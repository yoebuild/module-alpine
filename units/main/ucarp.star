load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ucarp",
    version = "1.5.2-r11",
    license = "ISC",
    description = "Share common IP and do fail over (Alpine v3.21)",
    runtime_deps = ["musl", "libpcap"],
    apk_checksum = {
        "x86_64": "Q1PEOyLY4UA35w919op9bfFoo/8u0=",
        "arm64": "Q1i9DOpLW3gS4G8Z1hvaCq7GLuJK4=",
    },
)
