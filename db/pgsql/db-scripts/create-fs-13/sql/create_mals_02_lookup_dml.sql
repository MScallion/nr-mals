SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', 'mals_app', true);
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- TABLE:  MAL_STATUS_CODE_LU
--

insert into mal_status_code_lu(code_name, code_description, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values ('DRA','Draft', true,current_user,current_timestamp,current_user,current_timestamp);

--
-- TABLE: MAL_CITY_LU
--
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('100 Mile House'),'100 Mile House','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('105 Mile House'),'105 Mile House','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('108 Mile Ranch'),'108 Mile Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('111 Mile House'),'111 Mile House','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('114 Mile House'),'114 Mile House','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('12 Mile'),'12 Mile','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('122 Mile House'),'122 Mile House','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('127 Mile House'),'127 Mile House','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('141 Mile House'),'141 Mile House','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('150 Mile House'),'150 Mile House','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('40 Mile Flats'),'40 Mile Flats','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('70 Mile House'),'70 Mile House','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('93 Mile'),'93 Mile','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Abbotsford'),'Abbotsford','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Aberdeen'),'Aberdeen','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Adams Lake'),'Adams Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Agassiz'),'Agassiz','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Agate'),'Agate','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ahousat'),'Ahousat','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ainsworth Hot Springs'),'Ainsworth Hot Springs','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Aiyansh'),'Aiyansh','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ak:tiis'),'Ak:tiis','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Albas'),'Albas','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Alberni'),'Alberni','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Albert Head'),'Albert Head','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Albion'),'Albion','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Albreda'),'Albreda','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Aldergrove'),'Aldergrove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Alert Bay'),'Alert Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Alexandria'),'Alexandria','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Alexis Creek'),'Alexis Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Aleza Lake'),'Aleza Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Alice Arm'),'Alice Arm','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Alice Siding'),'Alice Siding','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Alkali Lake'),'Alkali Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Allenby'),'Allenby','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Allison Lake'),'Allison Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Almond Gardens'),'Almond Gardens','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Alpine Meadows'),'Alpine Meadows','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Alta Lake'),'Alta Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Altamont'),'Altamont','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Altona'),'Altona','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Alvin'),'Alvin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ambleside'),'Ambleside','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Anaconda'),'Anaconda','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Anahim Lake'),'Anahim Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Anaqtl''a'),'Anaqtl''a','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Anglemont'),'Anglemont','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Anmore'),'Anmore','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Anniedale'),'Anniedale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Annis'),'Annis','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Anvil Island'),'Anvil Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Anzac'),'Anzac','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Apex Mountain'),'Apex Mountain','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Appledale'),'Appledale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Applegrove'),'Applegrove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Arbutus Ridge'),'Arbutus Ridge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ardmore'),'Ardmore','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Argenta'),'Argenta','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Armstrong'),'Armstrong','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Arnold'),'Arnold','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Arras'),'Arras','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Arrow Creek'),'Arrow Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Arrow Park'),'Arrow Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Arrowhead'),'Arrowhead','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Arrowview Heights'),'Arrowview Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ashcroft'),'Ashcroft','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ashton Creek'),'Ashton Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Aspen Grove'),'Aspen Grove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Atchelitz'),'Atchelitz','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Athalmer'),'Athalmer','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Atlin'),'Atlin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Atluck'),'Atluck','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Atnarko'),'Atnarko','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Attachie'),'Attachie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Austin Heights'),'Austin Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Australian'),'Australian','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Avola'),'Avola','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Azu Ski Village'),'Azu Ski Village','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Baker'),'Baker','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Baker Creek'),'Baker Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Baldonnel'),'Baldonnel','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Baldy Hughes'),'Baldy Hughes','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Balfour'),'Balfour','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Balmoral'),'Balmoral','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Balmoral Beach'),'Balmoral Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bamberton'),'Bamberton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bamfield'),'Bamfield','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bankeir'),'Bankeir','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Barkerville'),'Barkerville','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Barlow Creek'),'Barlow Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Barnet'),'Barnet','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Barnhartvale'),'Barnhartvale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Barnston Island'),'Barnston Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Barrett Lake'),'Barrett Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Barriere'),'Barriere','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Barrowtown'),'Barrowtown','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bastion Bay'),'Bastion Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Batchelor Hills'),'Batchelor Hills','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Batnuni Lake'),'Batnuni Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Baynes Lake'),'Baynes Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Beach Grove'),'Beach Grove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Beachcomber Bay'),'Beachcomber Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bear Creek'),'Bear Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bear Flat'),'Bear Flat','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bear Lake'),'Bear Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bear Mountain'),'Bear Mountain','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Beasley'),'Beasley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Beaton'),'Beaton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Beatton Ranch'),'Beatton Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Beaver Cove'),'Beaver Cove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Beaver Creek'),'Beaver Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Beaver Falls'),'Beaver Falls','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Beaver Lake'),'Beaver Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Beaver Pass House'),'Beaver Pass House','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Beaver Point'),'Beaver Point','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Beaverdell'),'Beaverdell','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Beaverley'),'Beaverley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Becher House'),'Becher House','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Belcarra'),'Belcarra','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bell II'),'Bell II','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bella Bella'),'Bella Bella','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bella Coola'),'Bella Coola','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Belmont Park'),'Belmont Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bennett'),'Bennett','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Benson Lake'),'Benson Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Benvoulin'),'Benvoulin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Beresford'),'Beresford','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Beryl Prairie'),'Beryl Prairie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bessborough'),'Bessborough','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bestwick'),'Bestwick','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bevan'),'Bevan','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Big Bar Creek'),'Big Bar Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Big Bar Lake'),'Big Bar Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Big Bay'),'Big Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Big Creek'),'Big Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Big Eddy'),'Big Eddy','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Big Lake'),'Big Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Big Lake Ranch'),'Big Lake Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Big White'),'Big White','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Billings'),'Billings','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Billings Bay'),'Billings Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Birch Island'),'Birch Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Birchdale'),'Birchdale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Birchland Manor'),'Birchland Manor','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Birken'),'Birken','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Black Creek'),'Black Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Black Pines'),'Black Pines','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Blackcomb'),'Blackcomb','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Blackloam'),'Blackloam','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Blackpool'),'Blackpool','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Blackwater'),'Blackwater','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Blaeberry'),'Blaeberry','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Blewett'),'Blewett','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Blind Bay'),'Blind Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Blind Channel'),'Blind Channel','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bliss Landing'),'Bliss Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bloedel'),'Bloedel','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Blubber Bay'),'Blubber Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Blucher Hall'),'Blucher Hall','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Blue River'),'Blue River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Blue Springs'),'Blue Springs','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Blueberry Creek'),'Blueberry Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Blueridge'),'Blueridge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Boat Basin'),'Boat Basin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Boat Harbour'),'Boat Harbour','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bob Quinn Lake'),'Bob Quinn Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bold Point'),'Bold Point','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bonnet Hill'),'Bonnet Hill','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bonnington Falls'),'Bonnington Falls','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Boothroyd'),'Boothroyd','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Boring Ranch'),'Boring Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Boston Bar'),'Boston Bar','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Boston Flats'),'Boston Flats','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Boswell'),'Boswell','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bouchie Lake'),'Bouchie Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Boulder City'),'Boulder City','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Boundary Bay'),'Boundary Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Boundary Falls'),'Boundary Falls','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bowen Bay'),'Bowen Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bowen Island'),'Bowen Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bowser'),'Bowser','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brackendale'),'Brackendale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bradian'),'Bradian','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bradner'),'Bradner','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brady Ranch'),'Brady Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Braeloch'),'Braeloch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Braemar Heights'),'Braemar Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Braeside'),'Braeside','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bralorne'),'Bralorne','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brandon'),'Brandon','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brem River'),'Brem River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brentwood Bay'),'Brentwood Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brentwood Park'),'Brentwood Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brew Bay'),'Brew Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brexton'),'Brexton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Briar Ridge'),'Briar Ridge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bridal Falls'),'Bridal Falls','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bridesville'),'Bridesville','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bridge Lake'),'Bridge Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bridgeview'),'Bridgeview','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brigade Lake'),'Brigade Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brighouse'),'Brighouse','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brilliant'),'Brilliant','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brisco'),'Brisco','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Britannia Beach'),'Britannia Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('British Properties'),'British Properties','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Broadmoor'),'Broadmoor','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Broadview'),'Broadview','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brocklehurst'),'Brocklehurst','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Broman Lake'),'Broman Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brookmere'),'Brookmere','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brookswood'),'Brookswood','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brouse'),'Brouse','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brunette Creek'),'Brunette Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Brunswick Beach'),'Brunswick Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Buccaneer Bay'),'Buccaneer Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Buckhorn'),'Buckhorn','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Buckingham Heights'),'Buckingham Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Buckinghorse River'),'Buckinghorse River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Buckley Bay'),'Buckley Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Buffalo Creek'),'Buffalo Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Buick'),'Buick','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bulkley House'),'Bulkley House','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Bull River'),'Bull River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Burkeville'),'Burkeville','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Burnaby'),'Burnaby','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Burnaby Heights'),'Burnaby Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Burns Lake'),'Burns Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Burquitlam'),'Burquitlam','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Burton'),'Burton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cache Creek'),'Cache Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cadboro Bay'),'Cadboro Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cahilty'),'Cahilty','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Caithness'),'Caithness','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Callison Ranch'),'Callison Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Camborne'),'Camborne','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cameron Heights'),'Cameron Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Camp Artaban'),'Camp Artaban','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Camp McKinney'),'Camp McKinney','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Campbell Creek'),'Campbell Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Campbell Island'),'Campbell Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Campbell River'),'Campbell River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Campbellton'),'Campbellton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Canal Flats'),'Canal Flats','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Canford'),'Canford','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Canim Lake'),'Canim Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Canoe'),'Canoe','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Canoe Creek'),'Canoe Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Canyon'),'Canyon','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Canyon Alpine'),'Canyon Alpine','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Canyon Heights'),'Canyon Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Canyon Hot Springs'),'Canyon Hot Springs','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Capilano Highlands'),'Capilano Highlands','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Capitol Hill'),'Capitol Hill','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cariboo'),'Cariboo','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Carlin'),'Carlin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Carlson'),'Carlson','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Carmi'),'Carmi','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Carnaby'),'Carnaby','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Carrolls Landing'),'Carrolls Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Carrs'),'Carrs','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Carson'),'Carson','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cascade'),'Cascade','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cascade Heights'),'Cascade Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Casino'),'Casino','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cassidy'),'Cassidy','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cassin'),'Cassin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Castle Rock'),'Castle Rock','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Castledale'),'Castledale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Castlegar'),'Castlegar','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Caulfeild'),'Caulfeild','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cawston'),'Cawston','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Caycuse'),'Caycuse','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cecil Lake'),'Cecil Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cedar'),'Cedar','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cedar Grove'),'Cedar Grove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cedardale'),'Cedardale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cedarside'),'Cedarside','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cedarvale'),'Cedarvale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ceepeecee'),'Ceepeecee','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Celista'),'Celista','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Central Saanich'),'Central Saanich','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chamiss Bay'),'Chamiss Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chapman Camp'),'Chapman Camp','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chapmans'),'Chapmans','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Charella Garden'),'Charella Garden','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Charlie Lake'),'Charlie Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Charlotte Lake'),'Charlotte Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chase'),'Chase','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chase River'),'Chase River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chasm'),'Chasm','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chaumox'),'Chaumox','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cheakamus'),'Cheakamus','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cheam View'),'Cheam View','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cheekye'),'Cheekye','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chemainus'),'Chemainus','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chenatha'),'Chenatha','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cherry Creek'),'Cherry Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cherryville'),'Cherryville','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cheslatta'),'Cheslatta','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chetarpe'),'Chetarpe','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chetwynd'),'Chetwynd','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chezacut'),'Chezacut','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chilanko Forks'),'Chilanko Forks','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chilcotin Forest'),'Chilcotin Forest','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chilliwack'),'Chilliwack','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chimney Lake'),'Chimney Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chineside'),'Chineside','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chinook Cove'),'Chinook Cove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Choate'),'Choate','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chopaka'),'Chopaka','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Christian Valley'),'Christian Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Christina Lake'),'Christina Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chu Chua'),'Chu Chua','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Church House'),'Church House','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Chute Lake'),'Chute Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cinema'),'Cinema','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cinnabar Valley'),'Cinnabar Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Clairmont'),'Clairmont','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Clapperton'),'Clapperton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Clayburn'),'Clayburn','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Clayhurst'),'Clayhurst','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Clayoquot'),'Clayoquot','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Clearbrook'),'Clearbrook','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Clearwater'),'Clearwater','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Clemretta'),'Clemretta','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cleveland Park'),'Cleveland Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Clinton'),'Clinton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Clo-oose'),'Clo-oose','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cloverdale'),'Cloverdale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Coal Harbour'),'Coal Harbour','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Coal River'),'Coal River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Coalmont'),'Coalmont','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cobble Hill'),'Cobble Hill','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cody'),'Cody','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cokato'),'Cokato','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Coldspring House'),'Coldspring House','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Coldstream'),'Coldstream','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('College Heights'),'College Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Collettville'),'Collettville','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Colleymount'),'Colleymount','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Colquitz'),'Colquitz','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Columbia Gardens'),'Columbia Gardens','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Colwood'),'Colwood','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Commodore Heights'),'Commodore Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Comox'),'Comox','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Connaught Heights'),'Connaught Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Coombe'),'Coombe','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Coombs'),'Coombs','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cooper Creek'),'Cooper Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Copper Creek'),'Copper Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Coquitlam'),'Coquitlam','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Corbin'),'Corbin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cordova Bay'),'Cordova Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Corra Linn'),'Corra Linn','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cortes Bay'),'Cortes Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cortes Island'),'Cortes Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cottonwood'),'Cottonwood','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Courtenay'),'Courtenay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Coutlee'),'Coutlee','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cove Cliff'),'Cove Cliff','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cowans Point'),'Cowans Point','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cowichan Bay'),'Cowichan Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cowichan Station'),'Cowichan Station','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cowichan Valley Regional District'),'Cowichan Valley Regional District','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Coyle'),'Coyle','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cracroft'),'Cracroft','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Craigellachie'),'Craigellachie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cranberry'),'Cranberry','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cranberry Junction'),'Cranberry Junction','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cranbrook'),'Cranbrook','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Crawford Bay'),'Crawford Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Creekside'),'Creekside','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Creighton Valley'),'Creighton Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Crescent'),'Crescent','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Crescent Bay'),'Crescent Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Crescent Beach'),'Crescent Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Crescent Spur'),'Crescent Spur','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Crescent Valley'),'Crescent Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Creston'),'Creston','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Criss Creek'),'Criss Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Crofton'),'Crofton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Crowsnest'),'Crowsnest','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Croydon'),'Croydon','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cultus Lake'),'Cultus Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cumberland'),'Cumberland','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cumshewa'),'Cumshewa','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Curzon'),'Curzon','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Cypress Park'),'Cypress Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dadens'),'Dadens','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dallas'),'Dallas','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Danskin'),'Danskin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('D''Arcy'),'D''Arcy','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Darfield'),'Darfield','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Darrell Bay'),'Darrell Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dartmoor'),'Dartmoor','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dashwood'),'Dashwood','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Davis Bay'),'Davis Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dawson Creek'),'Dawson Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dawsons Landing'),'Dawsons Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Days Ranch'),'Days Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('De Courcy Island'),'De Courcy Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Deadwood'),'Deadwood','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dease Lake'),'Dease Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Decker Lake'),'Decker Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Deep Bay'),'Deep Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Deep Cove'),'Deep Cove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Deep Creek'),'Deep Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Deer Park'),'Deer Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Deerholme'),'Deerholme','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Defot'),'Defot','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Deka Lake'),'Deka Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Delbrook'),'Delbrook','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Delkatla'),'Delkatla','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Delta'),'Delta','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Denman Island'),'Denman Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Denny Island'),'Denny Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dentville'),'Dentville','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Departure Bay'),'Departure Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Deroche'),'Deroche','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Devine'),'Devine','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dewdney'),'Dewdney','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dodge Cove'),'Dodge Cove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Doe River'),'Doe River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dog Creek'),'Dog Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dogwood Valley'),'Dogwood Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Doig River'),'Doig River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dokie Siding'),'Dokie Siding','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dollarton'),'Dollarton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dolphin Beach'),'Dolphin Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dome Creek'),'Dome Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Donald'),'Donald','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Donald Landing'),'Donald Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Doriston'),'Doriston','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dorreen'),'Dorreen','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Douglas'),'Douglas','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Douglas Lake'),'Douglas Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Driftwood Creek'),'Driftwood Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dry Gulch'),'Dry Gulch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Duck Range'),'Duck Range','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dufferin'),'Dufferin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dugan Lake'),'Dugan Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dunbar-Southlands'),'Dunbar-Southlands','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Duncan'),'Duncan','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Duncan Bay'),'Duncan Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dundarave'),'Dundarave','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dunkley'),'Dunkley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dunsmuir'),'Dunsmuir','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Dunster'),'Dunster','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Durieu'),'Durieu','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Eagle Bay'),'Eagle Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Eagle Bluff'),'Eagle Bluff','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Eagle Creek'),'Eagle Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Eagle Harbour'),'Eagle Harbour','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Eagle Heights'),'Eagle Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Eagle Ridge'),'Eagle Ridge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Eagle Run'),'Eagle Run','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Earls Cove'),'Earls Cove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('East Arrow Park'),'East Arrow Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('East Gate'),'East Gate','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('East Kelowna'),'East Kelowna','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('East Osoyoos'),'East Osoyoos','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('East Pine'),'East Pine','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('East Sooke'),'East Sooke','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('East Trail'),'East Trail','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('East Wellington'),'East Wellington','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Eastbourne'),'Eastbourne','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Eastburn'),'Eastburn','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Eastgate'),'Eastgate','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Echo Bay'),'Echo Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ecoole'),'Ecoole','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Eddontenajon'),'Eddontenajon','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Eddy'),'Eddy','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Edelweiss'),'Edelweiss','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Edgewater'),'Edgewater','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Edgewood'),'Edgewood','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Egmont'),'Egmont','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Eholt'),'Eholt','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ekins Point'),'Ekins Point','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Elephant Crossing'),'Elephant Crossing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Elgin'),'Elgin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Elk Bay'),'Elk Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Elk Prairie'),'Elk Prairie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Elkford'),'Elkford','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Elko'),'Elko','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ellison'),'Ellison','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Elphinstone'),'Elphinstone','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Endako'),'Endako','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Enderby'),'Enderby','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Engen'),'Engen','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Engineer'),'Engineer','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Enterprise'),'Enterprise','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Erickson'),'Erickson','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Erie'),'Erie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Errington'),'Errington','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Esler'),'Esler','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Esperanza'),'Esperanza','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Esquimalt'),'Esquimalt','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Essondale'),'Essondale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Estevan Point'),'Estevan Point','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Exeter'),'Exeter','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Exlou'),'Exlou','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Extension'),'Extension','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fair Harbour'),'Fair Harbour','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fairbridge'),'Fairbridge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fairfield'),'Fairfield','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fairmont Hot Springs'),'Fairmont Hot Springs','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fairview'),'Fairview','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Falkland'),'Falkland','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('False Bay'),'False Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fanny Bay'),'Fanny Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Farmington'),'Farmington','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Farrell Creek'),'Farrell Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fauquier'),'Fauquier','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Federal Ranch'),'Federal Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fellers Heights'),'Fellers Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ferguson'),'Ferguson','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fern Ridge'),'Fern Ridge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ferndale'),'Ferndale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fernie'),'Fernie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fernwood'),'Fernwood','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Field'),'Field','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fife'),'Fife','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fifth Cabin'),'Fifth Cabin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fintry'),'Fintry','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fireside'),'Fireside','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Firvale'),'Firvale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Five Mile'),'Five Mile','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Flathead'),'Flathead','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Flatrock'),'Flatrock','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fleetwood'),'Fleetwood','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Floods'),'Floods','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fontas'),'Fontas','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Forde'),'Forde','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Foreman'),'Foreman','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Forest Grove'),'Forest Grove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Forest Hills'),'Forest Hills','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Forest Knolls'),'Forest Knolls','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Forestdale'),'Forestdale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fort Babine'),'Fort Babine','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fort Fraser'),'Fort Fraser','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fort Langley'),'Fort Langley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fort Nelson'),'Fort Nelson','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fort Rupert'),'Fort Rupert','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fort St. James'),'Fort St. James','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fort St. John'),'Fort St. John','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fort Steele'),'Fort Steele','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fort Ware'),'Fort Ware','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fosthall'),'Fosthall','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fountain'),'Fountain','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fountain Valley'),'Fountain Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fourth Cabin'),'Fourth Cabin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fowler'),'Fowler','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Francois Lake'),'Francois Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fraser Heights'),'Fraser Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fraser Lake'),'Fraser Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fraser Mills'),'Fraser Mills','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fraser-Fort George Regional District'),'Fraser-Fort George Regional District','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('French Creek'),'French Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fruitvale'),'Fruitvale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Fulford Harbour'),'Fulford Harbour','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Furry Creek'),'Furry Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gabriola'),'Gabriola','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gabriola Island'),'Gabriola Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Galena Bay'),'Galena Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Galiano'),'Galiano','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Galiano Island'),'Galiano Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Galloway'),'Galloway','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gambier Harbour'),'Gambier Harbour','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gambier Island'),'Gambier Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gang Ranch'),'Gang Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ganges'),'Ganges','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Garden Bay'),'Garden Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Garden Village'),'Garden Village','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Garibaldi'),'Garibaldi','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Garibaldi Estates'),'Garibaldi Estates','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Garibaldi Highlands'),'Garibaldi Highlands','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Garnet Valley'),'Garnet Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gates'),'Gates','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gateway'),'Gateway','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gellatly'),'Gellatly','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Genelle'),'Genelle','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Genoa Bay'),'Genoa Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('George River'),'George River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Georgetown Mills'),'Georgetown Mills','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Germansen Landing'),'Germansen Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gibson Creek'),'Gibson Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gibsons'),'Gibsons','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gifford'),'Gifford','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gillies Bay'),'Gillies Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gilpin'),'Gilpin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gingolx'),'Gingolx','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Giscome'),'Giscome','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gitanmaax'),'Gitanmaax','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gitanyow'),'Gitanyow','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gitwinksihlkw'),'Gitwinksihlkw','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Glade'),'Glade','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Glen Lake'),'Glen Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Glen Valley'),'Glen Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Glen Vowell'),'Glen Vowell','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Glenannan'),'Glenannan','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Glenbank'),'Glenbank','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Glenbrooke North'),'Glenbrooke North','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Glendale'),'Glendale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gleneagles'),'Gleneagles','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gleneden'),'Gleneden','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Glenemma'),'Glenemma','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Glenlily'),'Glenlily','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Glenmerry'),'Glenmerry','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Glenmore'),'Glenmore','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Glenora'),'Glenora','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Glenrosa'),'Glenrosa','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Glentanna'),'Glentanna','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Glimpse Lake'),'Glimpse Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gold Bridge'),'Gold Bridge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gold Creek'),'Gold Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gold River'),'Gold River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Golden'),'Golden','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Goldstream'),'Goldstream','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Good Hope Lake'),'Good Hope Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Goodlow'),'Goodlow','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gordon Head'),'Gordon Head','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gordon River'),'Gordon River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gramsons'),'Gramsons','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Grand Forks'),'Grand Forks','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Grand Haven'),'Grand Haven','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Grand Rapids'),'Grand Rapids','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Granduc'),'Granduc','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Grandview'),'Grandview','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Grandview Bench'),'Grandview Bench','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Grandview-Woodlands'),'Grandview-Woodlands','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Granisle'),'Granisle','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Granite'),'Granite','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Granite Bay'),'Granite Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Grantham'),'Grantham','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Granthams Landing'),'Granthams Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Grasmere'),'Grasmere','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Grassy Plains'),'Grassy Plains','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gray Creek'),'Gray Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Great Central'),'Great Central','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Greata'),'Greata','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Greendale'),'Greendale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Greenwood'),'Greenwood','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Grindrod'),'Grindrod','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Groundbirch'),'Groundbirch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Guildford'),'Guildford','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Gundy'),'Gundy','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hagensborg'),'Hagensborg','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hagwilget'),'Hagwilget','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Haig'),'Haig','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Haina'),'Haina','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Haisla'),'Haisla','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Halfmoon Bay'),'Halfmoon Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Halfway Ranch'),'Halfway Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hall'),'Hall','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hanceville'),'Hanceville','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Haney'),'Haney','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Happy Valley'),'Happy Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Harbour Chines'),'Harbour Chines','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Harbour Village'),'Harbour Village','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hardwicke Island'),'Hardwicke Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hardy Island'),'Hardy Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Harmac'),'Harmac','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Harrison Hot Springs'),'Harrison Hot Springs','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Harrison Mills'),'Harrison Mills','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Harrogate'),'Harrogate','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Harrop'),'Harrop','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hart Highlands'),'Hart Highlands','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hartley Bay'),'Hartley Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hasler Flat'),'Hasler Flat','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hastings-Sunrise'),'Hastings-Sunrise','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hatzic'),'Hatzic','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hazelmere'),'Hazelmere','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hazelton'),'Hazelton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Headquarters'),'Headquarters','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Health Bay'),'Health Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hedley'),'Hedley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hedley Creek'),'Hedley Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Heffley Creek'),'Heffley Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hells Gate'),'Hells Gate','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hemlock Valley'),'Hemlock Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Heriot Bay'),'Heriot Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hesquiat'),'Hesquiat','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hickethier Ranch'),'Hickethier Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Highlands'),'Highlands','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hillcrest'),'Hillcrest','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hilliers'),'Hilliers','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hills'),'Hills','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hippa'),'Hippa','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hitacu'),'Hitacu','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hi''tatis'),'Hi''tatis','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hiusta Meadow'),'Hiusta Meadow','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hixon'),'Hixon','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hkusam'),'Hkusam','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Holberg'),'Holberg','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hollyburn'),'Hollyburn','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Holmwood'),'Holmwood','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Homfray Creek'),'Homfray Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Honeymoon Bay'),'Honeymoon Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hope'),'Hope','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hopetown'),'Hopetown','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hopington'),'Hopington','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hopkins Landing'),'Hopkins Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hornby Island'),'Hornby Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Horsefly'),'Horsefly','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Horseshoe Bay'),'Horseshoe Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hosmer'),'Hosmer','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hospital Hill'),'Hospital Hill','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hot Springs Cove'),'Hot Springs Cove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Houpsitas'),'Houpsitas','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Houston'),'Houston','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Howser'),'Howser','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hudson''s Hope'),'Hudson''s Hope','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hullcar'),'Hullcar','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Huntingdon'),'Huntingdon','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hunts Inlet'),'Hunts Inlet','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hupel'),'Hupel','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Huscroft'),'Huscroft','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hyde Creek'),'Hyde Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hydraulic'),'Hydraulic','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hyland Post'),'Hyland Post','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Hyland Ranch'),'Hyland Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ingenika Mine'),'Ingenika Mine','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Inkaneep'),'Inkaneep','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Invermere'),'Invermere','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ioco'),'Ioco','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Irvines Landing'),'Irvines Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Iskut'),'Iskut','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Island Cache'),'Island Cache','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Isle Pierre'),'Isle Pierre','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Jacksons'),'Jacksons','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Jade City'),'Jade City','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Jaffray'),'Jaffray','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('James Bay'),'James Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Jellicoe'),'Jellicoe','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Jersey'),'Jersey','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Jesmond'),'Jesmond','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Jeune Landing'),'Jeune Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Johnson Heights'),'Johnson Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Johnsons Landing'),'Johnsons Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Jordan River'),'Jordan River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Jumbo Glacier'),'Jumbo Glacier','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Juniper Ridge'),'Juniper Ridge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Jura'),'Jura','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Juskatla'),'Juskatla','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kahntah'),'Kahntah','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kaisun'),'Kaisun','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kaleden'),'Kaleden','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kamloops'),'Kamloops','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kanaka Bar'),'Kanaka Bar','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kaslo'),'Kaslo','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Keating'),'Keating','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Keats Island'),'Keats Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kedleston'),'Kedleston','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Keithley Creek'),'Keithley Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Keith-Lynn'),'Keith-Lynn','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kelly Lake'),'Kelly Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kelowna'),'Kelowna','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kelvin'),'Kelvin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kemano'),'Kemano','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kendrick Camp'),'Kendrick Camp','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kensington-Cedar Cottage'),'Kensington-Cedar Cottage','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kent'),'Kent','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Keremeos'),'Keremeos','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kerr Creek'),'Kerr Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kerrisdale'),'Kerrisdale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kersley'),'Kersley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kettle Valley'),'Kettle Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('K''i Deldel'),'K''i Deldel','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kicking Horse'),'Kicking Horse','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kildonan'),'Kildonan','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kilgard'),'Kilgard','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kilkerran'),'Kilkerran','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Killarney'),'Killarney','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Killiney Beach'),'Killiney Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kimberley'),'Kimberley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kimsquit'),'Kimsquit','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kingcome'),'Kingcome','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kingcome Inlet'),'Kingcome Inlet','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kingfisher'),'Kingfisher','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kingsgate'),'Kingsgate','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kinnaird'),'Kinnaird','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kispiox'),'Kispiox','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kitamaat Village'),'Kitamaat Village','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kitchener'),'Kitchener','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kitimat'),'Kitimat','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kitkatla'),'Kitkatla','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kitsault'),'Kitsault','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kitseguecla'),'Kitseguecla','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kitsilano'),'Kitsilano','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kitsumkalum'),'Kitsumkalum','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kitwanga'),'Kitwanga','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kiusta'),'Kiusta','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kleecoot'),'Kleecoot','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kleena Kleene'),'Kleena Kleene','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kleindale'),'Kleindale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Klemtu'),'Klemtu','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Knutsford'),'Knutsford','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kobes'),'Kobes','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kokish'),'Kokish','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Koksilah'),'Koksilah','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kootenay Bay'),'Kootenay Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kootenay Crossing'),'Kootenay Crossing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kragmont'),'Kragmont','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Krestova'),'Krestova','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kuldo'),'Kuldo','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kung'),'Kung','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kuskonook'),'Kuskonook','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Kyuquot'),'Kyuquot','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lac la Hache'),'Lac la Hache','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lac Le Jeune'),'Lac Le Jeune','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ladner'),'Ladner','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ladysmith'),'Ladysmith','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Laidlaw'),'Laidlaw','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lake Country'),'Lake Country','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lake Cowichan'),'Lake Cowichan','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lake Errock'),'Lake Errock','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lake Hill'),'Lake Hill','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lake Kathlyn'),'Lake Kathlyn','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lakelse Lake'),'Lakelse Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Laketon'),'Laketon','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lakeview Heights'),'Lakeview Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lamming Mills'),'Lamming Mills','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lang Bay'),'Lang Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Langdale'),'Langdale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Langford'),'Langford','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Langley'),'Langley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lantzville'),'Lantzville','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lardeau'),'Lardeau','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Larsons Landing'),'Larsons Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lasqueti'),'Lasqueti','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lasqueti Island'),'Lasqueti Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Laurentian Belaire'),'Laurentian Belaire','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lavington'),'Lavington','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lawnhill'),'Lawnhill','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lax Kw''alaams'),'Lax Kw''alaams','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Laxgalts''ap'),'Laxgalts''ap','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lazo'),'Lazo','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lebahdo'),'Lebahdo','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lee Creek'),'Lee Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Leechtown'),'Leechtown','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lees Corner'),'Lees Corner','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lejac'),'Lejac','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lemon Creek'),'Lemon Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lemoray'),'Lemoray','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Leo Creek'),'Leo Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lexau Ranch'),'Lexau Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Liard River'),'Liard River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lighthouse Point'),'Lighthouse Point','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Likely'),'Likely','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lillooet'),'Lillooet','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lily Lake'),'Lily Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lincoln Park'),'Lincoln Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lindell'),'Lindell','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lindell Beach'),'Lindell Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lindeman'),'Lindeman','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lions Bay'),'Lions Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lister'),'Lister','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Little Fort'),'Little Fort','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Little River'),'Little River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lock Creek'),'Lock Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lockeport'),'Lockeport','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Logan Lake'),'Logan Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lone Butte'),'Lone Butte','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lone Prairie'),'Lone Prairie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Longbeach'),'Longbeach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Longworth'),'Longworth','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Loon Lake'),'Loon Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Loos'),'Loos','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Louis Creek'),'Louis Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lower China Creek'),'Lower China Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lower Lonsdale'),'Lower Lonsdale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lower Nicola'),'Lower Nicola','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lower Post'),'Lower Post','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lucerne'),'Lucerne','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lumberton'),'Lumberton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lumby'),'Lumby','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lund'),'Lund','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lust Subdivision'),'Lust Subdivision','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Luxton'),'Luxton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lynn Valley'),'Lynn Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lynnmour'),'Lynnmour','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lynx Creek'),'Lynx Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Lytton'),'Lytton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mabel Lake'),'Mabel Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Macalister'),'Macalister','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mackenzie'),'Mackenzie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Madeira Park'),'Madeira Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Magna Bay'),'Magna Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Magnum Mine'),'Magnum Mine','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mahatta River'),'Mahatta River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mahood Falls'),'Mahood Falls','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Maillardville'),'Maillardville','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Makinson'),'Makinson','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Malahat'),'Malahat','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Malakwa'),'Malakwa','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Malcolm Island'),'Malcolm Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Manning Park'),'Manning Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Manson Creek'),'Manson Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mansons Landing'),'Mansons Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mapes'),'Mapes','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Maple Bay'),'Maple Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Maple Ridge'),'Maple Ridge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Maplewood'),'Maplewood','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mara'),'Mara','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Marblehead'),'Marblehead','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Marguerite'),'Marguerite','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Marigold'),'Marigold','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Marilla'),'Marilla','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Marktosis'),'Marktosis','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Marpole'),'Marpole','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Marron Valley'),'Marron Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Marshall School Junction'),'Marshall School Junction','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Martin Prairie'),'Martin Prairie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mary Hill'),'Mary Hill','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Marysville'),'Marysville','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mason Creek'),'Mason Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Masset'),'Masset','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Matilpi'),'Matilpi','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Matsqui'),'Matsqui','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mayfair'),'Mayfair','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mayne Island'),'Mayne Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mayook'),'Mayook','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('McBride'),'McBride','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('McCulloch'),'McCulloch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('McDame'),'McDame','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('McDonalds Landing'),'McDonalds Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('McGillivray'),'McGillivray','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('McGregor'),'McGregor','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('McGuire'),'McGuire','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('McKearney Ranch'),'McKearney Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('McKinley Landing'),'McKinley Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('McLean Ranch'),'McLean Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('McLeese Lake'),'McLeese Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('McLeod Lake'),'McLeod Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('McLure'),'McLure','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('McNab Creek'),'McNab Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Meachen'),'Meachen','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Meadow Creek'),'Meadow Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Meadowbrook'),'Meadowbrook','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Meadows'),'Meadows','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Meem Quam Leese'),'Meem Quam Leese','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Meldrum Creek'),'Meldrum Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Merritt'),'Merritt','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Merville'),'Merville','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mesachie Lake'),'Mesachie Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Metchosin'),'Metchosin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Metlakatla'),'Metlakatla','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Metrotown'),'Metrotown','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Meziadin Junction'),'Meziadin Junction','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mica Creek'),'Mica Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Middle River'),'Middle River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Middlegate'),'Middlegate','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Midway'),'Midway','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mile 62 1/2'),'Mile 62 1/2','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mill Bay'),'Mill Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Millstream'),'Millstream','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Milner'),'Milner','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Milnes Landing'),'Milnes Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Minaty Bay'),'Minaty Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Minstrel Island'),'Minstrel Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Minto Landing'),'Minto Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Miocene'),'Miocene','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Miracle Valley'),'Miracle Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mirror Lake'),'Mirror Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mission'),'Mission','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mitchell Bay'),'Mitchell Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Miworth'),'Miworth','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Moberly Lake'),'Moberly Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Moha'),'Moha','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Monte Creek'),'Monte Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Monte Lake'),'Monte Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Montney'),'Montney','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Montrose'),'Montrose','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Moose Heights'),'Moose Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Moricetown'),'Moricetown','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Morrissey'),'Morrissey','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mount Baldy'),'Mount Baldy','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mount Currie'),'Mount Currie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mount Gardner'),'Mount Gardner','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mount Lehman'),'Mount Lehman','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mount Pleasant'),'Mount Pleasant','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mount Robson'),'Mount Robson','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mount Washington'),'Mount Washington','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mountain Station'),'Mountain Station','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Moyie'),'Moyie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mt. Lehman'),'Mt. Lehman','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mud Bay'),'Mud Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Mud River'),'Mud River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Muncho Lake'),'Muncho Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Murdale'),'Murdale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Murrayville'),'Murrayville','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Muskwa'),'Muskwa','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Myra'),'Myra','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Myrtle Point'),'Myrtle Point','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nahun'),'Nahun','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nakusp'),'Nakusp','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Namu'),'Namu','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nanaimo'),'Nanaimo','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nanoose Bay'),'Nanoose Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Naramata'),'Naramata','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Narcosli Creek'),'Narcosli Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nass Camp'),'Nass Camp','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nazko'),'Nazko','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nechako'),'Nechako','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nelson'),'Nelson','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nelson Forks'),'Nelson Forks','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nelway'),'Nelway','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nemaiah Valley'),'Nemaiah Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nesters'),'Nesters','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('New Aiyansh'),'New Aiyansh','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('New Brighton'),'New Brighton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('New Clew'),'New Clew','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('New Denver'),'New Denver','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('New Hazelton'),'New Hazelton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('New Settlement'),'New Settlement','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('New Westminster'),'New Westminster','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Newgate'),'Newgate','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Newlands'),'Newlands','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Newton'),'Newton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Niagara'),'Niagara','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nicholson'),'Nicholson','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nicola'),'Nicola','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nimpkish'),'Nimpkish','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nimpkish Heights'),'Nimpkish Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nimpo Lake'),'Nimpo Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ninstints'),'Ninstints','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Niskonlith Lake'),'Niskonlith Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nitinat Lake'),'Nitinat Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Noralee'),'Noralee','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Norgate'),'Norgate','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('North Bend'),'North Bend','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('North Bonaparte'),'North Bonaparte','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('North Bulkley'),'North Bulkley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('North Campbell River'),'North Campbell River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('North Cowichan'),'North Cowichan','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('North Delta'),'North Delta','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('North Galiano'),'North Galiano','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('North Kamloops'),'North Kamloops','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('North Lonsdale'),'North Lonsdale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('North Nechako'),'North Nechako','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('North Pender Island'),'North Pender Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('North Pine'),'North Pine','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('North Poplar'),'North Poplar','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('North Saanich'),'North Saanich','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('North Star'),'North Star','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('North Vancouver'),'North Vancouver','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Northern Rockies Regional Municipality'),'Northern Rockies Regional Municipality','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Northfield'),'Northfield','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Northridge'),'Northridge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Notch Hill'),'Notch Hill','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nuchatlitz'),'Nuchatlitz','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nukko Lake'),'Nukko Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nulki'),'Nulki','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Nursery'),'Nursery','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Oak Bay'),'Oak Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Oak Hills'),'Oak Hills','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Oakridge'),'Oakridge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Oasis'),'Oasis','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ocean Falls'),'Ocean Falls','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ocean Grove'),'Ocean Grove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ocean Park'),'Ocean Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ogden'),'Ogden','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Okanagan Centre'),'Okanagan Centre','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Okanagan Falls'),'Okanagan Falls','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Okanagan Landing'),'Okanagan Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Okanagan Mission'),'Okanagan Mission','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Olalla'),'Olalla','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Old Bella Bella'),'Old Bella Bella','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Old Fort'),'Old Fort','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Old Fort Nelson'),'Old Fort Nelson','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Old Hogem'),'Old Hogem','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Old Massett'),'Old Massett','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Old Remo'),'Old Remo','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Old Town'),'Old Town','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Oliver'),'Oliver','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Oliver''s Landing'),'Oliver''s Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Oona River'),'Oona River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ootischenia'),'Ootischenia','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ootsa Lake'),'Ootsa Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Opitsat'),'Opitsat','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Osborn'),'Osborn','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Osland'),'Osland','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Osoyoos'),'Osoyoos','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Osprey Lake'),'Osprey Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Othello'),'Othello','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Otway'),'Otway','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Oweekeno'),'Oweekeno','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Owen Bay'),'Owen Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Owl Creek'),'Owl Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Oxford Heights'),'Oxford Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Oyama'),'Oyama','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Oyster River'),'Oyster River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Paldi'),'Paldi','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Palling'),'Palling','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Panorama'),'Panorama','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Panorama Ridge'),'Panorama Ridge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Paradise Point'),'Paradise Point','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Paradise Valley'),'Paradise Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Park Royal'),'Park Royal','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Park Siding'),'Park Siding','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Parkdale Gardens'),'Parkdale Gardens','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Parker Island'),'Parker Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Parkland'),'Parkland','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Parksville'),'Parksville','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Parson'),'Parson','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pass Creek'),'Pass Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Passmore'),'Passmore','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Paterson'),'Paterson','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Paulson'),'Paulson','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pavilion'),'Pavilion','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Peace River Regional District'),'Peace River Regional District','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Peachland'),'Peachland','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Peejay'),'Peejay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pemberton'),'Pemberton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pemberton Heights'),'Pemberton Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pemberton Meadows'),'Pemberton Meadows','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pender Harbour'),'Pender Harbour','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pender Island'),'Pender Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pendleton Bay'),'Pendleton Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Penelakut Island'),'Penelakut Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Penny'),'Penny','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Penticton'),'Penticton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Perow'),'Perow','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Perrys'),'Perrys','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Phillips Arm'),'Phillips Arm','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pinantan Lake'),'Pinantan Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pinchi'),'Pinchi','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pinchi Lake'),'Pinchi Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pine Valley'),'Pine Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pinegrove'),'Pinegrove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pineview'),'Pineview','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pink Mountain'),'Pink Mountain','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pioneer Mine'),'Pioneer Mine','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pitt Meadows'),'Pitt Meadows','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pixie Beach'),'Pixie Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Playmor Junction'),'Playmor Junction','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pleasant Camp'),'Pleasant Camp','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pleasantside'),'Pleasantside','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Popkum'),'Popkum','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Poplar Creek'),'Poplar Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Poplar Grove'),'Poplar Grove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Porcher Island'),'Porcher Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Alberni'),'Port Alberni','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Albion'),'Port Albion','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Alice'),'Port Alice','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Clements'),'Port Clements','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Coquitlam'),'Port Coquitlam','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Douglas'),'Port Douglas','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Edward'),'Port Edward','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Essington'),'Port Essington','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Guichon'),'Port Guichon','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Hammond'),'Port Hammond','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Hardy'),'Port Hardy','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Kells'),'Port Kells','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Mann'),'Port Mann','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port McNeill'),'Port McNeill','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Mellon'),'Port Mellon','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Moody'),'Port Moody','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Neville'),'Port Neville','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Renfrew'),'Port Renfrew','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Port Washington'),'Port Washington','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Porteau'),'Porteau','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Porter Landing'),'Porter Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Porto Rico'),'Porto Rico','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pouce Coupe'),'Pouce Coupe','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Powell River'),'Powell River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Powers Addition'),'Powers Addition','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Prairie Valley'),'Prairie Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Prairiedale'),'Prairiedale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Premier'),'Premier','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Premier Lake'),'Premier Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Prespatou'),'Prespatou','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Prevost Island'),'Prevost Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Prince George'),'Prince George','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Prince Rupert'),'Prince Rupert','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Princeton'),'Princeton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Pritchard'),'Pritchard','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Procter'),'Procter','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Progress'),'Progress','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Promontory'),'Promontory','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Prophet River'),'Prophet River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Prospect Lake'),'Prospect Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Punchaw'),'Punchaw','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Puntledge'),'Puntledge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Quadra Island'),'Quadra Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Qualicum Bay'),'Qualicum Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Qualicum Beach'),'Qualicum Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Quathiaski Cove'),'Quathiaski Cove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Quatsino'),'Quatsino','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Queen Charlotte'),'Queen Charlotte','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Queens Bay'),'Queens Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Queens Park'),'Queens Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Queensborough'),'Queensborough','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Quesnel'),'Quesnel','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Quesnel Forks'),'Quesnel Forks','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Quesnel View'),'Quesnel View','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Quick'),'Quick','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Quilchena'),'Quilchena','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Quinsam'),'Quinsam','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Radium Hot Springs'),'Radium Hot Springs','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rainy Hollow'),'Rainy Hollow','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ranch Park'),'Ranch Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ranchero'),'Ranchero','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Raspberry'),'Raspberry','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rayleigh'),'Rayleigh','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Read Island'),'Read Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Red Bluff'),'Red Bluff','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Red Pass'),'Red Pass','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Red Rock'),'Red Rock','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Red Rose'),'Red Rose','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Redroofs'),'Redroofs','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Redstone'),'Redstone','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Refuge Cove'),'Refuge Cove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Reid Lake'),'Reid Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Remac'),'Remac','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Remo'),'Remo','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Renata'),'Renata','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Renfrew-Collingwood'),'Renfrew-Collingwood','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Retallack'),'Retallack','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Revelstoke'),'Revelstoke','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rhone'),'Rhone','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rich Bar'),'Rich Bar','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Richmond'),'Richmond','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ridgedale'),'Ridgedale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Riley Park'),'Riley Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Riondel'),'Riondel','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Riske Creek'),'Riske Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('River Jordan'),'River Jordan','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('River Springs'),'River Springs','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rivervale'),'Rivervale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Roberts Creek'),'Roberts Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Robson'),'Robson','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Robson West'),'Robson West','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rock Bay'),'Rock Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rock Creek'),'Rock Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rockyview'),'Rockyview','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Roe Lake'),'Roe Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rogers Pass'),'Rogers Pass','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rolla'),'Rolla','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Roosville'),'Roosville','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rose Harbour'),'Rose Harbour','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rose Lake'),'Rose Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rose Prairie'),'Rose Prairie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rosebery'),'Rosebery','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rosedale'),'Rosedale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ross Spur'),'Ross Spur','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rossland'),'Rossland','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rosswood'),'Rosswood','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Round Lake'),'Round Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Round Prairie'),'Round Prairie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Roy'),'Roy','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Royal Oak'),'Royal Oak','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Royston'),'Royston','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ruby Creek'),'Ruby Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rumble Beach'),'Rumble Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rupert'),'Rupert','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ruskin'),'Ruskin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rutland'),'Rutland','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ruxton Island'),'Ruxton Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ryder Lake'),'Ryder Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Rykerts'),'Rykerts','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Saanich'),'Saanich','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Saanichton'),'Saanichton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sahali'),'Sahali','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sahara Heights'),'Sahara Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sahtlam'),'Sahtlam','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Salmo'),'Salmo','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Salmon Arm'),'Salmon Arm','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Salmon Beach'),'Salmon Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Salmon Valley'),'Salmon Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Saloon'),'Saloon','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Salt Spring Island'),'Salt Spring Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Saltair'),'Saltair','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Saltery Bay'),'Saltery Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sanca'),'Sanca','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sandon'),'Sandon','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sandspit'),'Sandspit','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sandwick'),'Sandwick','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sandy Cove'),'Sandy Cove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sapperton'),'Sapperton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Saratoga Beach'),'Saratoga Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sardis'),'Sardis','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Saseenos'),'Saseenos','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Saturna'),'Saturna','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Saturna Island'),'Saturna Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Savona'),'Savona','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sayward'),'Sayward','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Scotch Creek'),'Scotch Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Scotia Bay'),'Scotia Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Scott Cove'),'Scott Cove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Seafair'),'Seafair','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Seaford'),'Seaford','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Seaside Park'),'Seaside Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sechelt'),'Sechelt','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Secret Cove'),'Secret Cove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Selma Park'),'Selma Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sentinel Hill'),'Sentinel Hill','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Seton Portage'),'Seton Portage','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Seven Mile Corner'),'Seven Mile Corner','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sevenoaks'),'Sevenoaks','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sewall'),'Sewall','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sewell Inlet'),'Sewell Inlet','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Seymour Arm'),'Seymour Arm','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Seymour Heights'),'Seymour Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Seymour Lake'),'Seymour Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shady Valley'),'Shady Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shalalth'),'Shalalth','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shannon Bay'),'Shannon Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shaughnessy'),'Shaughnessy','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shawl Bay'),'Shawl Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shawnigan Lake'),'Shawnigan Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shearer Dale'),'Shearer Dale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shearwater'),'Shearwater','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shelley'),'Shelley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shelter Point'),'Shelter Point','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sheraton'),'Sheraton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shere'),'Shere','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sheridan Lake'),'Sheridan Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sheslay'),'Sheslay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shingle Creek'),'Shingle Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shirley'),'Shirley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shoreacres'),'Shoreacres','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shoreholme'),'Shoreholme','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shulus'),'Shulus','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shushartie'),'Shushartie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shuswap'),'Shuswap','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shuswap Falls'),'Shuswap Falls','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Shutty Bench'),'Shutty Bench','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sicamous'),'Sicamous','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sidney'),'Sidney','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sikanni Chief'),'Sikanni Chief','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Silica'),'Silica','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Silver Creek'),'Silver Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Silver River'),'Silver River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Silver Star'),'Silver Star','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Silver Valley'),'Silver Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Silverhill'),'Silverhill','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Silverton'),'Silverton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Simoom Sound'),'Simoom Sound','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Simpson Ranch'),'Simpson Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sinclair Mills'),'Sinclair Mills','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sinkut River'),'Sinkut River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sirdar'),'Sirdar','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Six Mile Point'),'Six Mile Point','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Six Mile Ranch'),'Six Mile Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Skedans'),'Skedans','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Skeena Crossing'),'Skeena Crossing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Skidegate'),'Skidegate','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Skidegate Landing'),'Skidegate Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Skookumchuck'),'Skookumchuck','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Slesse Park'),'Slesse Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Slocan'),'Slocan','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Slocan Park'),'Slocan Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Smith River'),'Smith River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Smithers'),'Smithers','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Snake River'),'Snake River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Soda Creek'),'Soda Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sointula'),'Sointula','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Solsqua'),'Solsqua','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Somenos'),'Somenos','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sooke'),'Sooke','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sorrento'),'Sorrento','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('South Bentinck'),'South Bentinck','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('South Cambie'),'South Cambie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('South Canoe'),'South Canoe','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('South Dawson'),'South Dawson','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('South Fort George'),'South Fort George','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('South Hazelton'),'South Hazelton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('South Lakeside'),'South Lakeside','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('South Pender Island'),'South Pender Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('South Poplar'),'South Poplar','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('South Shalalth'),'South Shalalth','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('South Slocan'),'South Slocan','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('South Slope'),'South Slope','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('South Sumas'),'South Sumas','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('South Surrey'),'South Surrey','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('South Taylor'),'South Taylor','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('South Wellington'),'South Wellington','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Southarm'),'Southarm','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Southbank'),'Southbank','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Spallumcheen'),'Spallumcheen','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sparwood'),'Sparwood','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Spatsum'),'Spatsum','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Spences Bridge'),'Spences Bridge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Spillimacheen'),'Spillimacheen','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Springhouse'),'Springhouse','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sproat Lake'),'Sproat Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sproatt'),'Sproatt','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Spuzzum'),'Spuzzum','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Squamish'),'Squamish','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Squeah'),'Squeah','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Squilax'),'Squilax','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Squirrel Cove'),'Squirrel Cove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('St. Eugene Mission'),'St. Eugene Mission','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('St. Ives'),'St. Ives','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('St. Joseph Mission'),'St. Joseph Mission','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Stanley'),'Stanley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Stave Falls'),'Stave Falls','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Steamboat'),'Steamboat','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Steelhead'),'Steelhead','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Stellako'),'Stellako','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Steveston'),'Steveston','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Stewardson Inlet'),'Stewardson Inlet','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Stewart'),'Stewart','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Stikine'),'Stikine','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Stillwater'),'Stillwater','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Stoner'),'Stoner','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Stories Beach'),'Stories Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Strachan Creek'),'Strachan Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Straiton'),'Straiton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Strathcona'),'Strathcona','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Strathnaver'),'Strathnaver','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Strawberry Hill'),'Strawberry Hill','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Strawberry Vale'),'Strawberry Vale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Streatham'),'Streatham','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Stuart Island'),'Stuart Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Stuie'),'Stuie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Stump Lake'),'Stump Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sturdies Bay'),'Sturdies Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sugarcane'),'Sugarcane','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sullivan'),'Sullivan','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sullivan Bay'),'Sullivan Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sullivan Heights'),'Sullivan Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Summerland'),'Summerland','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Summit Lake'),'Summit Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sun Peaks'),'Sun Peaks','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sun Valley'),'Sun Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Suncrest'),'Suncrest','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sunningdale'),'Sunningdale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sunnybrae'),'Sunnybrae','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sunnyside'),'Sunnyside','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sunrise Valley'),'Sunrise Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sunset'),'Sunset','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sunset Beach'),'Sunset Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sunset Prairie'),'Sunset Prairie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sunshine Bay'),'Sunshine Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sunshine Hills'),'Sunshine Hills','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sunshine Valley'),'Sunshine Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Surge Narrows'),'Surge Narrows','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Surprise'),'Surprise','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Surrey'),'Surrey','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Surrey Centre'),'Surrey Centre','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Sweetwater'),'Sweetwater','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ta Ta Creek'),'Ta Ta Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tachie'),'Tachie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tadanac'),'Tadanac','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Taghum'),'Taghum','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tahltan'),'Tahltan','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tahsis'),'Tahsis','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Takla Landing'),'Takla Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Taku'),'Taku','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Takysie Lake'),'Takysie Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tallheo'),'Tallheo','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tamarisk'),'Tamarisk','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tanu'),'Tanu','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tappen'),'Tappen','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tarrys'),'Tarrys','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tatalrose'),'Tatalrose','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tatla Lake'),'Tatla Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tatlayoko Lake'),'Tatlayoko Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tatlow'),'Tatlow','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tatogga'),'Tatogga','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tatton'),'Tatton','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Taylor'),'Taylor','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tchesinkut Lake'),'Tchesinkut Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Teakerne Arm'),'Teakerne Arm','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Teeshohsum'),'Teeshohsum','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Telachick'),'Telachick','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Telegraph Cove'),'Telegraph Cove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Telegraph Creek'),'Telegraph Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Telkwa'),'Telkwa','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ten Mile Lake'),'Ten Mile Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Terrace'),'Terrace','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tetachuk'),'Tetachuk','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Theodosia Arm'),'Theodosia Arm','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Thetis Island'),'Thetis Island','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Thompson'),'Thompson','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Thompson Sound'),'Thompson Sound','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Thormanby Islands'),'Thormanby Islands','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Thornhill'),'Thornhill','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Three Forks'),'Three Forks','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Thrums'),'Thrums','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Thurlow'),'Thurlow','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Thurston Harbour'),'Thurston Harbour','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tillicum'),'Tillicum','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tintagel'),'Tintagel','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tipella'),'Tipella','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tlakmaqis'),'Tlakmaqis','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tlell'),'Tlell','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tl''esqox'),'Tl''esqox','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tl''etinqox'),'Tl''etinqox','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Toad River'),'Toad River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tobiano'),'Tobiano','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Toby Creek'),'Toby Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tofino'),'Tofino','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tomslake'),'Tomslake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Topley'),'Topley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Topley Landing'),'Topley Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Towdystan'),'Towdystan','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tower Lake'),'Tower Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Traders Cove'),'Traders Cove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Trail'),'Trail','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tranquille'),'Tranquille','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Trinity Valley'),'Trinity Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Trout Creek'),'Trout Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Trout Lake'),'Trout Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Trutch'),'Trutch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tsawwassen'),'Tsawwassen','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tsawwassen Beach'),'Tsawwassen Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tsay Keh Dene'),'Tsay Keh Dene','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tulameen'),'Tulameen','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tulsequah'),'Tulsequah','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tumbler Ridge'),'Tumbler Ridge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tupper'),'Tupper','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Turtle Valley'),'Turtle Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tuwanek'),'Tuwanek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Twidwell Bend'),'Twidwell Bend','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Twin Creeks'),'Twin Creeks','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Two Mile'),'Two Mile','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Two Rivers'),'Two Rivers','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tye'),'Tye','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tynehead'),'Tynehead','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Tzouhalem'),'Tzouhalem','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ucluelet'),'Ucluelet','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ulkatcho'),'Ulkatcho','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Union Bay'),'Union Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('University Hill'),'University Hill','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Upper China Creek'),'Upper China Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Upper Cutbank'),'Upper Cutbank','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Upper Fraser'),'Upper Fraser','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Upper Halfway'),'Upper Halfway','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Upper Lynn'),'Upper Lynn','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Usk'),'Usk','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Valemount'),'Valemount','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Valley View'),'Valley View','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Valleycliffe'),'Valleycliffe','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Valleyview'),'Valleyview','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Vallican'),'Vallican','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Van Anda'),'Van Anda','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Vancouver'),'Vancouver','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Vanderhoof'),'Vanderhoof','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Vanway'),'Vanway','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Vaucroft Beach'),'Vaucroft Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Vavenby'),'Vavenby','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Vedder Crossing'),'Vedder Crossing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Vermilion Crossing'),'Vermilion Crossing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Vernon'),'Vernon','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Victoria'),'Victoria','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Victoria-Fraserview'),'Victoria-Fraserview','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Vidette'),'Vidette','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('View Royal'),'View Royal','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Vinsulla'),'Vinsulla','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Waglisla'),'Waglisla','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wagner Ranch'),'Wagner Ranch','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Walhachin'),'Walhachin','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Walnut Grove'),'Walnut Grove','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Waneta Junction'),'Waneta Junction','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wardner'),'Wardner','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ware'),'Ware','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Warfield'),'Warfield','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Warner Bay'),'Warner Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wasa'),'Wasa','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Websters Corners'),'Websters Corners','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Weewanie'),'Weewanie','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Welcome Beach'),'Welcome Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wellington'),'Wellington','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wells'),'Wells','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Weneez'),'Weneez','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('West Bay'),'West Bay','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('West Bench'),'West Bench','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('West Creston'),'West Creston','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('West End'),'West End','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('West Heights'),'West Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('West Kelowna'),'West Kelowna','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('West Landing'),'West Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('West Lynn'),'West Lynn','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('West Midway'),'West Midway','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('West Point Grey'),'West Point Grey','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('West Trail'),'West Trail','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('West Vancouver'),'West Vancouver','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Westbank'),'Westbank','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Westbridge'),'Westbridge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Westholme'),'Westholme','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Westmount'),'Westmount','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Westridge'),'Westridge','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Westside'),'Westside','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Westsyde'),'Westsyde','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Westview'),'Westview','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Westwold'),'Westwold','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wet''suwet''en Village'),'Wet''suwet''en Village','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Whaletown'),'Whaletown','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Whalley'),'Whalley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Whisky Creek'),'Whisky Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Whistler'),'Whistler','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Whistler Creek'),'Whistler Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('White Lake'),'White Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('White Rock'),'White Rock','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Whonnock'),'Whonnock','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Whyac'),'Whyac','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Whytecliff'),'Whytecliff','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wildwood'),'Wildwood','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wiley'),'Wiley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Williams Beach'),'Williams Beach','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Williams Lake'),'Williams Lake','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Williams Landing'),'Williams Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Williamsons Landing'),'Williamsons Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Willingdon Heights'),'Willingdon Heights','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Willow Point'),'Willow Point','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Willow River'),'Willow River','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Willow Valley'),'Willow Valley','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Willowbrook'),'Willowbrook','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Willowvale'),'Willowvale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wilmer'),'Wilmer','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wilson Creek'),'Wilson Creek','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wilson Landing'),'Wilson Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Windermere'),'Windermere','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Windsor Park'),'Windsor Park','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Winfield'),'Winfield','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wingdam'),'Wingdam','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Winlaw'),'Winlaw','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Winter Harbour'),'Winter Harbour','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wistaria'),'Wistaria','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wonowon'),'Wonowon','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Woodcock'),'Woodcock','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Woodfibre'),'Woodfibre','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Woodhaven'),'Woodhaven','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Woodlands'),'Woodlands','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Woodmere'),'Woodmere','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Woodpecker'),'Woodpecker','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Woods Landing'),'Woods Landing','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Woodsdale'),'Woodsdale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Woss'),'Woss','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wright'),'Wright','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wycliffe'),'Wycliffe','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Wynndel'),'Wynndel','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Xeni'),'Xeni','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Yaculta'),'Yaculta','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Yahk'),'Yahk','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Yaku'),'Yaku','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Yale'),'Yale','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Yankee Flats'),'Yankee Flats','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Yarksis'),'Yarksis','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Yarrow'),'Yarrow','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Yekooche'),'Yekooche','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Yennadon'),'Yennadon','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Ymir'),'Ymir','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Youbou'),'Youbou','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Yreka'),'Yreka','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Yuquot'),'Yuquot','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Zamora'),'Zamora','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Zeballos'),'Zeballos','BC',true,current_user,current_timestamp,current_user,current_timestamp);
insert into mal_city_lu(city_name, city_description, province_code, active_flag, create_userid, create_timestamp, update_userid, update_timestamp)
  values(upper('Zincton'),'Zincton','BC',true,current_user,current_timestamp,current_user,current_timestamp);

