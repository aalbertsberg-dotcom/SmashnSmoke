-- Add lat/lng to location table for precise map positioning
alter table location add column if not exists lat float;
alter table location add column if not exists lng float;
