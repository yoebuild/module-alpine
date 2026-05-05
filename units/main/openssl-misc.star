load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openssl-misc",
    version = "3.3.7-r0",
    license = "Apache-2.0",
    description = "Various perl scripts from openssl (Alpine v3.21)",
    runtime_deps = ["openssl", "perl"],
    apk_checksum = {
        "x86_64": "Q16l5WWbTseI95goS7SAgarRfiaJ8=",
        "arm64": "Q1FRZ1048ZnXc5fl+zjea5HYEV3Po=",
    },
)
