load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libecpg",
    version = "17.10-r0",
    license = "PostgreSQL",
    description = "ECPG - Embedded SQL in C (Alpine v3.21)",
    runtime_deps = ["musl", "libpq"],
    provides = ["postgresql-libs"],
    apk_checksum = {
        "x86_64": "Q1uOF/Cga0Qsr+L2tnLPwNnf4WWTw=",
        "arm64": "Q1L+BP7nPDMlPTXyELVkc5ltE+QP8=",
    },
)
