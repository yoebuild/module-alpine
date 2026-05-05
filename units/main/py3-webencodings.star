load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-webencodings",
    version = "0.5.1-r8",
    license = "MIT",
    description = "Character encoding for the web (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:webencodings"],
    apk_checksum = {
        "x86_64": "Q1LA4b47Yo1NndCXiNX2bL8I7mlEE=",
        "arm64": "Q1ejp6OlnxOncFPDfc2fXibq/4jn0=",
    },
)
