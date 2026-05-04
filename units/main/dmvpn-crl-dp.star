load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dmvpn-crl-dp",
    version = "1.4.1-r0",
    license = "MIT",
    description = "Dynamic Multipoint VPN (Alpine v3.21)",
    runtime_deps = ["lighttpd"],
    apk_checksum = {
        "x86_64": "Q1XUV/UQzdAzWLVzM3oo+h/Xbs6iE=",
        "arm64": "Q1HfXSAnUhLh5Ey8OVmRicIURrfg4=",
    },
)
