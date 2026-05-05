load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ifupdown-ng-wireguard",
    version = "0.12.1-r6",
    license = "ISC",
    description = "ifupdown-ng integration for wireguard (Alpine v3.21)",
    runtime_deps = ["wireguard-tools-wg"],
    apk_checksum = {
        "x86_64": "Q1va5Ak8kyKlYheidpP+2Z2AsLlfg=",
        "arm64": "Q1MNakHJTpCk1XDvysQM0O3eSIhGY=",
    },
)
