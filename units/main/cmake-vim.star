load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cmake-vim",
    version = "3.31.1-r0",
    license = "BSD-3-Clause",
    description = "Cross-platform, open-source make system (vim files) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1rsMBdGM5B/OpSoFlJiZZ2puctsw=",
        "arm64": "Q1boQSj7hqwSmg7VjPlV+82HlHnYs=",
    },
)
