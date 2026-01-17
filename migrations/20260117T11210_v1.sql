-- Migration: v1
-- Generated: 2026-01-17T11:21:04.092Z
-- Dialect: PostgreSQL
-- Description: Auto-generated migration from schema comparison
--
-- IMPORTANT: Review this migration before applying to production!
-- Some changes may require manual adjustments or data backups.

BEGIN;

-- Modify existing tables
ALTER TABLE "AiChatMessage" ADD COLUMN IF NOT EXISTS "tests" VARCHAR(255);


COMMIT;