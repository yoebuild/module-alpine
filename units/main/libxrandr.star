load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxrandr",
    version = "1.5.4-r1",
    license = "MIT",
    description = "X11 RandR extension library (Alpine v3.21)",
    runtime_deps = ["libx11", "libxext", "libxrender", "musl"],
    apk_checksum = {
        "x86_64": "Q1M/eikOS3WP4OcLzfVeo5PLFbXAY=",
        "arm64": "Q1ZBqm4hLx28SrxPBzGBzhP9OAnnk=",
    },
)
