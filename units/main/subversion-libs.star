load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "subversion-libs",
    version = "1.14.5-r0",
    license = "Apache-2.0 AND BSD-2-Clause",
    description = "Replacement for CVS, another versioning system (svn) (libraries) (Alpine v3.21)",
    runtime_deps = ["apr", "apr-util", "musl", "libexpat", "lz4-libs", "libsasl", "serf", "sqlite-libs", "zlib"],
    apk_checksum = {
        "x86_64": "Q1cHbc4IyX+CpQ8pAc00JVVryolYk=",
        "arm64": "Q11r0QGdkZxSoQROZnZHhKmoGYJkE=",
    },
)
