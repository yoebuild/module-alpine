load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "docker-openrc",
    version = "27.3.1-r5",
    license = "Apache-2.0",
    description = "Pack, ship and run any application as a lightweight container (OpenRC init scripts) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["log_proxy"],
    # Hand-edit (lost on regeneration): wire docker into the default
    # runlevel at packaging time so dockerd starts at boot. Alpine
    # expects the operator to `rc-update add docker default`.
    services = ["docker"],
    apk_checksum = {
        "x86_64": "Q1a5F/1rpOVHh8OD9bxaHUt6hYBIw=",
        "arm64": "Q1SZtJHok5ozJucEl27QW4Kdz96Uc=",
    },
)
