load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "spawn-fcgi-openrc",
    version = "1.6.5-r4",
    license = "BSD-3-Clause",
    description = "Spawn FastCGI applications (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1KuY8pZxw3J/mXqYsIbXuyuAIDcI=",
        "arm64": "Q1OJXqGOHWUIHO83aleIh7dnSk25c=",
    },
)
