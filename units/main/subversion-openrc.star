load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "subversion-openrc",
    version = "1.14.5-r0",
    license = "Apache-2.0 AND BSD-2-Clause",
    description = "Replacement for CVS, another versioning system (svn) (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1f1uUp9bbPuZOCG6oME9pAZwzzew=",
        "arm64": "Q1+bqqKaUMy6UWg0RrWHujDjrrMaM=",
    },
)
