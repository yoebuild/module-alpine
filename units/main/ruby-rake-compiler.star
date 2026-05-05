load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-rake-compiler",
    version = "1.2.8-r0",
    license = "MIT",
    description = "Provide a standard and simplified way to build and package Ruby extensions (Alpine v3.21)",
    runtime_deps = ["ruby", "ruby-rake"],
    apk_checksum = {
        "x86_64": "Q1ZYqqnsgLfGfHpCUHKLMsg4Sr+zE=",
        "arm64": "Q1et0NifpU/ImKOlrE5oHV/ko3cw0=",
    },
)
