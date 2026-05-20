load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libdovi",
    version = "3.3.1-r0",
    license = "MIT",
    description = "Library to read & write Dolby Vision metadata (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libgcc"],
    apk_checksum = {
        "x86_64": "Q14dw1paDZP8d+mV6b/JSq0+P1OtI=",
        "arm64": "Q1oIuFBEWFYRtAayJqm636aRHiqII=",
    },
)
