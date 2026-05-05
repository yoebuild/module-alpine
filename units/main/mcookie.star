load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mcookie",
    version = "2.40.4-r1",
    license = "Public-Domain",
    description = "Generate random numbers for xauth from util-linux (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Wa8l+HZFC9WxbHRS+tjFermmYiw=",
        "arm64": "Q1YFMBqDVJQNdY/7AL+WOiswjaOdo=",
    },
)
