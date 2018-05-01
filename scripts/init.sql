CREATE TABLE activities (
    name TEXT PRIMARY KEY,
    unit TEXT NOT NULL,
    note TEXT
);

CREATE TABLE events (
    date     TEXT PRIMARY KEY,
    activity REFERENCES activities(name),
    result   REAL NOT NULL,
    note     TEXT
);
