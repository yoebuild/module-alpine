load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "patchutils",
    version = "0.4.2-r2",
    license = "GPL-2.0-or-later",
    description = "A collection of programs for manipulating patch files (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1hf7DHdS7ty7ym2ZdjOqvmvdU5b4=",
        "arm64": "Q1zNMzdVNyURI1xwVCVEUiqrg2930=",
    },
)
