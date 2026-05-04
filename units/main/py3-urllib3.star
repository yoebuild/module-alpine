load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-urllib3",
    version = "1.26.20-r1",
    license = "MIT",
    description = "HTTP library with thread-safe connection pooling, file post, and more (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-urllib3", "py3.12:urllib3"],
    apk_checksum = {
        "x86_64": "Q13lo3bHLq/Ai+UtIljqLedf+CNjQ=",
        "arm64": "Q1kSYJ07Dyg7Fz408FTGKaZGpJYbw=",
    },
)
