CREATE TABLE IF NOT exists posts (
  id bigserial primary key,
  title text not null,
  user_id bigint not null,
  content text not null,
  created_at timestamp(0) with time zone NOT NULL DEFAULT NOW()
)
