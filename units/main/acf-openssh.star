load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-openssh",
    version = "0.11.2-r2",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for openssh (Alpine v3.21)",
    runtime_deps = ["acf-core", "openssh"],
    apk_checksum = {
        "x86_64": "Q1ufO9r9RlvP/iqS0Wfe8NL43dOko=",
        "arm64": "Q13TDtiNEBmWLA66eCr7P2W2eGjdU=",
    },
)
