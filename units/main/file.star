load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "file",
    version = "5.46-r2",
    license = "BSD-2-Clause",
    description = "File type identification utility (Alpine v3.21)",
    runtime_deps = ["musl", "libmagic"],
    apk_checksum = {
        "x86_64": "Q1qKhdBrNljXzABnwQuiVsz/bGDbY=",
        "arm64": "Q1MPE9I7mqe5ZvTjUTQ6OJUir3lqw=",
    },
)
