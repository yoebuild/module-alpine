load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-plpython3-contrib",
    version = "16.13-r0",
    license = "PostgreSQL",
    description = "PL/Python 3 extension modules distributed with PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql16-plpython3", "musl", "python3"],
    provides = ["postgresql-plpython3-contrib"],
    apk_checksum = {
        "x86_64": "Q1NKpJDYtVPEG/v/2s74ED6PIeNgA=",
        "arm64": "Q1xcH21n/Pjebho18t3S9iK1wIO+8=",
    },
)
