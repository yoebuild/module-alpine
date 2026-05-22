load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-ctl",
    version = "2.4.67-r0",
    license = "Apache-2.0",
    description = "Apache control script (Alpine v3.21)",
    runtime_deps = ["lynx"],
    apk_checksum = {
        "x86_64": "Q1imjpRpS/YSltHqnA9hs+9mwDMWs=",
        "arm64": "Q1ekRASDR3EFOyew4AjRhvpyMZAo8=",
    },
)
