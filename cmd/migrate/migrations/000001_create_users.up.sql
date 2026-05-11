CREATE TABLE IF NOT EXISTS users (
  id bigserial primary key,
  email citext UNIQUE NOT NULL,
  username VARCHAR(255) UNIQUE NOT NULL
  password bytes NOT NULL,
  created_at timestamp(0) with time zone NOT NULL DEFAULT NOW()
)
