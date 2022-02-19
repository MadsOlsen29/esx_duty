-- ███╗░░░███╗░█████╗░██████╗░░██████╗██████╗░███╗░░██╗
-- ████╗░████║██╔══██╗██╔══██╗██╔════╝╚════██╗████╗░██║
-- ██╔████╔██║███████║██║░░██║╚█████╗░░█████╔╝██╔██╗██║
-- ██║╚██╔╝██║██╔══██║██║░░██║░╚═══██╗░╚═══██╗██║╚████║
-- ██║░╚═╝░██║██║░░██║██████╔╝██████╔╝██████╔╝██║░╚███║
-- ╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═════╝░╚═════╝░╚═════╝░╚═╝░░╚══╝

INSERT INTO `jobs` (name, label) VALUES
  ('offpolice','Off-Duty'),
  ('offambulance','Off-Duty')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('offpolice',0,'recruit','Politikadet',800,'{}','{}'),
  ('offpolice',1,'officer','Politibetjent',800,'{}','{}'),
  ('offpolice',2,'sergeant','Politiassistent',800,'{}','{}'),
  ('offpolice',3,'sergeant','Politiassistent af 1. grad',800,'{}','{}'),
  ('offpolice',4,'lieutenant','Politikommissær',800,'{}','{}'),
  ('offpolice',5,'lieutenant','Vicepolitiinspektør',800,'{}','{}'),
  ('offpolice',6,'lieutenant','Politiinspektør',800,'{}','{}'),
  ('offpolice',7,'lieutenant','Chefpolitiinspektør',800,'{}','{}'),
  ('offpolice',8,'lieutenant','Afdelingschef',800,'{}','{}'),
  ('offpolice',9,'boss','Politimester',800,'{}','{}'),
  ('offpolice',10,'boss','Politidirektør',800,'{}','{}'),
  ('offpolice',11,'boss','Rigspolitichef',800,'{}','{}'),
  ('offpolice',12,'boss','Afdelingschef',800,'{}','{}'),
  ('offambulance',0,'ambulance','Ambulanceelev',800,'{}','{}'),
  ('offambulance',1,'doctor','Ambulanceredder',800,'{}','{}'),
  ('offambulance',2,'chief_doctor','Ambulanceredder',800,'{}','{}'),
  ('offambulance',3,'boss','Ambulance Ledelse',800,'{}','{}')