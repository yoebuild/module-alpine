load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ifupdown-ng-iproute2",
    version = "0.12.1-r6",
    license = "ISC",
    description = "ifupdown-ng integration for iproute2 (Alpine v3.21)",
    runtime_deps = ["iproute2-minimal"],
    apk_checksum = {
        "x86_64": "Q1QhoafIyf3VIhe86fS+KJtgN+y7A=",
        "arm64": "Q1+ZFIkqmvh53jvDQ/b2cdlOLLu4g=",
    },
)
