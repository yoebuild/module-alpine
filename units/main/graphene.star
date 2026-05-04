load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "graphene",
    version = "1.10.8-r5",
    license = "MIT",
    description = "A thin layer of graphic data types (Alpine v3.21)",
    runtime_deps = ["musl", "glib"],
    apk_checksum = {
        "x86_64": "Q13GIVADf6pPekxdAGa/+Oz2JfLsA=",
        "arm64": "Q1F58ww87icz9RGxHkxXfF+wZlzXs=",
    },
)
