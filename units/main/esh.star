load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "esh",
    version = "0.3.2-r0",
    license = "MIT",
    description = "Simple template system based on shell (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1sx7y+CnUxzJxPu2fFOELM052w+g=",
        "arm64": "Q1rOqLDEvX63Z0j3RkCLX3ME9owAo=",
    },
)
