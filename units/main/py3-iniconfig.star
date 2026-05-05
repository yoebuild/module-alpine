load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-iniconfig",
    version = "2.0.0-r1",
    license = "MIT",
    description = "brain-dead simple config-ini parsing (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:iniconfig"],
    apk_checksum = {
        "x86_64": "Q12UDEFF2iXOnho03uTabFgQOBwa8=",
        "arm64": "Q1b1DUG3h+q1Tgb1tWH/PHmkyJsPo=",
    },
)
