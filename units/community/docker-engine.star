load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "docker-engine",
    version = "27.3.1-r5",
    license = "Apache-2.0",
    description = "Docker Engine (dockerd) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["ca-certificates", "containerd", "iptables", "tini-static", "musl"],
    apk_checksum = {
        "x86_64": "Q1EgR/btE1Jn84sYRYZl+7tKAs3C8=",
        "arm64": "Q1MsUT+rVQH/yl1BTUzKfC5Ya+3vM=",
    },
)
