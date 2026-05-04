load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-yaml",
    version = "1.1.2-r7",
    license = "MIT",
    description = "LibYaml binding for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q13Zhi8zowKBY2VwU7GFZEW3tFUPM=",
        "arm64": "Q1xmJ6rl58C99v+YqzZMnRY9joYiU=",
    },
)
