CREATE TABLE IF NOT EXISTS movies(
    id bigserial PRIMARY KEY,
    created_at timestamp(0) with time zone NOT NULL DEFAULT NOW(),
    title text NOT NULL,
    year INTEGER NOT NULL,
    runtime INTEGER NOT NULL,
    genres TEXT[] NOT NULL,
    version INTEGER NOT NULL DEFAULT 1
);