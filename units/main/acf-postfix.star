load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-postfix",
    version = "0.10.0-r4",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for postfix (Alpine v3.21)",
    runtime_deps = ["acf-core", "postfix"],
    apk_checksum = {
        "x86_64": "Q1qd7Y86wb9h0B00+GlW/fhMw8fxA=",
        "arm64": "Q1WQScUzC1EMHpgPRaxbtUlgtuDoM=",
    },
)
