load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "subunit",
    version = "1.4.2-r8",
    license = "Apache-2.0 AND BSD-3-Clause",
    description = "A streaming protocol for test results (Alpine v3.21)",
    runtime_deps = ["python3", "py3-extras", "py3-testtools"],
    provides = ["py3.12:subunit"],
    apk_checksum = {
        "x86_64": "Q1P2pINZsQOEvFxbuIUaAszyyPirI=",
        "arm64": "Q1mmEmjRXJl2HGKC7q55upIHp4DUY=",
    },
)
