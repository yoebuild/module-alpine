load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache-mod-auth-radius",
    version = "1.6.0-r3",
    license = "Apache-1.0",
    description = "Apache authentication module to become RADIUS client for AAA requests (Alpine v3.21)",
    runtime_deps = ["apache2", "musl"],
    apk_checksum = {
        "x86_64": "Q1T6JmG2G5CRIvOUnWfDmJp66KXGc=",
        "arm64": "Q1bkTMHGNKCrR+LcDlhgRRS7o21xI=",
    },
)
