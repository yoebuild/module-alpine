load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gd",
    version = "2.3.3-r9",
    license = "GD",
    description = "Library for the dynamic creation of images by programmers (Alpine v3.21)",
    runtime_deps = ["musl", "libgd"],
    apk_checksum = {
        "x86_64": "Q19Fsox89PFkRQn5ubad43e4CZuAQ=",
        "arm64": "Q1C7aaBo1uqKY2C0f0VvmnCY5CBAc=",
    },
)
