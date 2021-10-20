terraform {
    required_version = ">= 1.0.0"
    required_providers {
        docker = {
            source = "kreuzwerker/docker"
            version = "2.15.0"
        }
    }
}

provider docker {
    host = "tcp://157.230.34.59:2376"
    cert_path = "/home/KL/.docker/machine/machines/Ahlong-docker"
}