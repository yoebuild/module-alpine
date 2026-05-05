load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua5.2-lub
alpine_pkg(
    name = "lua5.2-yaml",
    version = "1.1.2-r7",
    license = "MIT",
    description = "LibYaml binding for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["lua5.2", "lua5.2-lub", "musl"],
    apk_checksum = {
        "x86_64": "Q1PtVGevZmIQY5pSVS0Bu0hnerJVw=",
        "arm64": "Q15VOprrsF/RxokFOts778SjPjnLw=",
    },
)
