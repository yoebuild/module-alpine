load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iperf3-openrc",
    version = "3.17.1-r0",
    license = "BSD-3-Clause-LBNL",
    description = "Tool to measure IP bandwidth using UDP or TCP (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1dl2c2273uh2WSThWSmsuGYfGM3s=",
        "arm64": "Q1symV57TF9AKxOLy6kveaed4u8cI=",
    },
)
