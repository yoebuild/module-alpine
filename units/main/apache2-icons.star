load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-icons",
    version = "2.4.67-r0",
    license = "Apache-2.0",
    description = "Apache Public Domain Icons (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1cYNmxvpWMN8BS+VXjnEcJlul7uY=",
        "arm64": "Q1cZr5ZLswpuHLs7ZrVeHLriKScVM=",
    },
)
