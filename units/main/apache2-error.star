load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-error",
    version = "2.4.66-r0",
    license = "Apache-2.0",
    description = "Apache Multi Language Custom Error Documents (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1QfKXjUnCwyi1ziBEnhh0O3AQvm0=",
        "arm64": "Q1JntR087z5xEH6w5ZMUG+LgifhJw=",
    },
)
