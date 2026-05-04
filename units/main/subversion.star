load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "subversion",
    version = "1.14.5-r0",
    license = "Apache-2.0 AND BSD-2-Clause",
    description = "Replacement for CVS, another versioning system (svn) (Alpine v3.21)",
    runtime_deps = ["apr", "apr-util", "musl", "subversion-libs"],
    apk_checksum = {
        "x86_64": "Q1lic8ChhBSorlnw34QM8wz5JjvZs=",
        "arm64": "Q1dfW9RC6EeOdbhACxZuefu/p+n1w=",
    },
)
