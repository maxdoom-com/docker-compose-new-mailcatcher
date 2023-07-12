Usage:

    version: "3"
    services:
        mailcatcher:
            build: https://github.com/maxdoom-com/docker-compose-new-mailcatcher.git
            env_file: .env
            ports:
                - "8080:8080"
                - "2525:2525"
        # ...

Send mails to smtp://mailcatcher:2525 .

And then surf to http://localhost.direct:8080/ .
