load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "navidrome-openrc",
    version = "0.53.3-r5",
    license = "GPL-3.0-or-later",
    description = "Modern Music Server and Streamer compatible with Subsonic/Airsonic (OpenRC init scripts) (Alpine v3.21)",
    repo = "community",
    apk_checksum = {
        "x86_64": "Q1oaqOOzOYWbOuSWf8qptjuArZIjc=",
        "arm64": "Q1sxD8wkGugy7chzQi7gKlP6xYcLA=",
    },
)
