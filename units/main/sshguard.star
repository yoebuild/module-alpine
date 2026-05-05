load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sshguard",
    version = "2.4.3-r1",
    license = "ISC",
    description = "Protects hosts from brute-force attacks against SSH and other services (Alpine v3.21)",
    runtime_deps = ["iptables", "musl"],
    apk_checksum = {
        "x86_64": "Q1KfHu+OX+4bWgCXwhe2NaONPKctY=",
        "arm64": "Q1gO5NLbIqGeH0981ZCvzAPg28+rs=",
    },
)
