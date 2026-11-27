BEGIN;
CREATE TABLE IF NOT EXISTS public.libs_state (
 id integer PRIMARY KEY CHECK (id = 1),
 payload jsonb NOT NULL CHECK (jsonb_typeof(payload) = 'object'),
 updated_at timestamptz NOT NULL DEFAULT now()
);
ALTER TABLE public.libs_state ENABLE ROW LEVEL SECURITY;
REVOKE ALL ON public.libs_state FROM PUBLIC, anon, authenticated;
COMMIT;
