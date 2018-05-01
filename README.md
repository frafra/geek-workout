# geek-workout

This is a simple application which uses Bash and SQLite for keeping records of your activities. It has been made for didactical purposes.

## Initialization

`$ ./workout log.db init`

## Add activity

`$ ./workout log.db new-activity bike km "regular bike"`

## Add event

`$ ./workout log.db new-event bike 73.2 "long trip"`

## Show statistics

Grouped by activity:

`$ ./workout log.db stats`

Grouped by activity and week number:

`$ ./workout log.db stats-weekly`
