load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aconf-mod-openssh",
    version = "0.8.1-r4",
    license = "BSD-2-Clause",
    description = "Alpine Configurator (Alpine v3.21)",
    runtime_deps = ["aconf"],
    apk_checksum = {
        "x86_64": "Q1ddlndM8/xXi+OcNkJ9YppLttaCI=",
        "arm64": "Q1pr5WUYiVMdQ8DI0nb2YCD36WQLw=",
    },
)
