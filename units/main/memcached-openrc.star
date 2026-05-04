load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "memcached-openrc",
    version = "1.6.32-r0",
    license = "BSD-3-Clause",
    description = "Distributed memory object caching system (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1ZRphYt++FaYAxQjfEEhk6dvAhLs=",
        "arm64": "Q1LKogvctA5rrXYl9dJgxJJ3yF1xo=",
    },
)
