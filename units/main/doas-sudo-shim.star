load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "doas-sudo-shim",
    version = "0.1.1-r1",
    license = "ISC",
    description = "A shim for the sudo command that utilizes doas (Alpine v3.21)",
    runtime_deps = ["doas"],
    provides = ["sudo-virt"],
    apk_checksum = {
        "x86_64": "Q1wKeOoaZiztM+Awpe0ijo2pS9xaY=",
        "arm64": "Q10ryO3in0cXQUi1raoiVyu01qM5E=",
    },
)
