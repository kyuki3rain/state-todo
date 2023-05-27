CREATE TABLE "public"."user" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "name" Text NOT NULL DEFAULT '', PRIMARY KEY ("id") );
CREATE EXTENSION IF NOT EXISTS pgcrypto;
