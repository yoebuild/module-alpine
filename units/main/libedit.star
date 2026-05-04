load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libedit",
    version = "20240808.3.1-r0",
    license = "BSD-3-Clause",
    description = "BSD line editing library (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1CUY3jujIZe5zgTosljLIf1DcYE8=",
        "arm64": "Q15CsO/9QDqyrElua/PlWDVzkIUG4=",
    },
)
