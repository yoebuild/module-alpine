load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "vulkan-headers",
    version = "1.3.296.0-r0",
    license = "Apache-2.0",
    description = "Vulkan header files (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1MbCjRzN+XRqa2rjwQAYKigR6pmk=",
        "arm64": "Q1fQZ3BMpcvrbrK9rs44ipu/lkOOo=",
    },
)
