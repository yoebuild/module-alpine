load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "p11-kit-server",
    version = "0.25.5-r2",
    license = "BSD-3-Clause",
    description = "Server and client commands for p11-kit (Alpine v3.21)",
    runtime_deps = ["musl", "libffi", "p11-kit"],
    apk_checksum = {
        "x86_64": "Q10GtAPE1+Li00jssbuBYJMMRUsVo=",
        "arm64": "Q1e3JY6tF6IZU/oDbT4I0iy39VYPk=",
    },
)
