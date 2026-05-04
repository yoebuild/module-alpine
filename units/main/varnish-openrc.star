load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "varnish-openrc",
    version = "7.6.5-r0",
    license = "BSD-2-Clause",
    description = "High-performance HTTP accelerator (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1+8JmU6xkrOSjBRi4qLqx9xYfQbU=",
        "arm64": "Q1AfG7rYKvk+xlo1nyaOZXsTZY7QU=",
    },
)
