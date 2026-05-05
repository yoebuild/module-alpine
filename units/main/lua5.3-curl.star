load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-curl",
    version = "0.3.13-r1",
    license = "MIT",
    description = "Lua bindings to cURL library (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl", "libcurl"],
    apk_checksum = {
        "x86_64": "Q1dHu1d+020n/l82c8YAiCvoDw6AQ=",
        "arm64": "Q1zC/B+ai/MG5WQ93YVBVGa+6qzmg=",
    },
)
