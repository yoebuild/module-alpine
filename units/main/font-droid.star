load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-droid",
    version = "20200215-r3",
    license = "Apache-2.0",
    description = "General-purpose fonts released by Google as part of Android. (Alpine v3.21)",
    runtime_deps = ["fontconfig"],
    provides = ["ttf-droid"],
    apk_checksum = {
        "x86_64": "Q1IEe+NtscRRqfpDA3Gf6c+7kTPqI=",
        "arm64": "Q1RVzUXQBl24yyiXXoIuU1PWNSxYw=",
    },
)
