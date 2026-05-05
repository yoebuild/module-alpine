load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-radius",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_radius (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3", "freeradius-client"],
    apk_checksum = {
        "x86_64": "Q1sW330BeYgO61B7Q5nl7XiiXXEhA=",
        "arm64": "Q1I8hervhZQ4k8LUXHRzqNA9p/6Go=",
    },
)
