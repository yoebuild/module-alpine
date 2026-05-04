load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sortedcontainers",
    version = "2.4.0-r5",
    license = "Apache-2.0",
    description = "Python library for sorting collections and containers (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-sortedcontainers", "py3.12:sortedcontainers"],
    apk_checksum = {
        "x86_64": "Q1886pl7XV+ZjbiELGHgTp2cIx3m4=",
        "arm64": "Q1leVvuyQaVq69EXuVASHCHJg5IEQ=",
    },
)
