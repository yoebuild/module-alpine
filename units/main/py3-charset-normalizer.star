load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-charset-normalizer",
    version = "3.4.0-r0",
    license = "MIT",
    description = "offers you an alternative to Universal Charset Encoding Detector, also known as Chardet (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:charset_normalizer"],
    apk_checksum = {
        "x86_64": "Q1QgWVXYzZg+8eOnGI33S3+zZMVgY=",
        "arm64": "Q1t9hn7WDa1pND3DPGaPadT67P/YU=",
    },
)
