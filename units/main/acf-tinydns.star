load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-tinydns",
    version = "0.11.1-r0",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for tinydns (Alpine v3.21)",
    runtime_deps = ["acf-core", "tinydns"],
    apk_checksum = {
        "x86_64": "Q1uS5haNe16oQ5lT7/dBA5ZzOqJs0=",
        "arm64": "Q19hiC1zZi1P0v1rSb2pm1uN4CuVI=",
    },
)
