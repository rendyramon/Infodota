INSERT INTO items(_id,dota_id,type,cost,dname) SELECT '1' as _id,'blink' as dota_id,'arcane' as type,'2250' as cost, 'Blink Dagger' as dname
UNION ALL SELECT '2','blades_of_attack','armaments','420','Blades of Attack'
UNION ALL SELECT '3','broadsword','armaments','1200','Broadsword'
UNION ALL SELECT '4','chainmail','armaments','550','Chainmail'
UNION ALL SELECT '5','claymore','armaments','1400','Claymore'
UNION ALL SELECT '6','helm_of_iron_will','armaments','950','Helm of Iron Will'
UNION ALL SELECT '7','javelin','armaments','1500','Javelin'
UNION ALL SELECT '8','mithril_hammer','armaments','1600','Mithril Hammer'
UNION ALL SELECT '9','platemail','armaments','1400','Platemail'
UNION ALL SELECT '10','quarterstaff','armaments','875','Quarterstaff'
UNION ALL SELECT '11','quelling_blade','armaments','225','Quelling Blade'
UNION ALL SELECT '12','ring_of_protection','armaments','200','Ring of Protection'
UNION ALL SELECT '182','stout_shield','armaments','200','Stout Shield'
UNION ALL SELECT '247','moon_shard','common','4300','Moon Shard'
UNION ALL SELECT '13','gauntlets','attributes','150','Gauntlets of Strength'
UNION ALL SELECT '14','slippers','attributes','150','Slippers of Agility'
UNION ALL SELECT '15','mantle','attributes','150','Mantle of Intelligence'
UNION ALL SELECT '16','branches','attributes','50','Iron Branch'
UNION ALL SELECT '17','belt_of_strength','attributes','450','Belt of Strength'
UNION ALL SELECT '18','boots_of_elves','attributes','450','Band of Elvenskin'
UNION ALL SELECT '19','robe','attributes','450','Robe of the Magi'
UNION ALL SELECT '20','circlet','attributes','165','Circlet'
UNION ALL SELECT '21','ogre_axe','attributes','1000','Ogre Club'
UNION ALL SELECT '22','blade_of_alacrity','attributes','1000','Blade of Alacrity'
UNION ALL SELECT '23','staff_of_wizardry','attributes','1000','Staff of Wizardry'
UNION ALL SELECT '24','ultimate_orb','secret_shop','2100','Ultimate Orb'
UNION ALL SELECT '25','gloves','arcane','500','Gloves of Haste'
UNION ALL SELECT '26','lifesteal','arcane','900','Morbid Mask'
UNION ALL SELECT '27','ring_of_regen','arcane','350','Ring of Regen'
UNION ALL SELECT '28','sobi_mask','arcane','325','Sage''s Mask'
UNION ALL SELECT '29','boots','arcane','450','Boots of Speed'
UNION ALL SELECT '30','gem','arcane','900','Gem of True Sight'
UNION ALL SELECT '31','cloak','arcane','550','Cloak'
UNION ALL SELECT '32','talisman_of_evasion','secret_shop','1800','Talisman of Evasion'
UNION ALL SELECT '33','cheese',null,'1000','Cheese'
UNION ALL SELECT '34','magic_stick','arcane','200','Magic Stick'
UNION ALL SELECT '36','magic_wand','common','465','Magic Wand'
UNION ALL SELECT '37','ghost','arcane','1500','Ghost Scepter'
UNION ALL SELECT '38','clarity','consumable','50','Clarity'
UNION ALL SELECT '39','flask','consumable','110','Healing Salve'
UNION ALL SELECT '40','dust','consumable','180','Dust of Appearance'
UNION ALL SELECT '41','bottle','consumable','700','Bottle'
UNION ALL SELECT '42','ward_observer','consumable','75','Observer Ward'
UNION ALL SELECT '43','ward_sentry','consumable','200','Sentry Ward'
UNION ALL SELECT '218','ward_dispenser','consumable','275','Observer and Sentry Wards'
UNION ALL SELECT '44','tango','consumable','125','Tango'
UNION ALL SELECT '241','tango_single',null,'30','Tango (Shared)'
UNION ALL SELECT '45','courier','consumable','120','Animal Courier'
UNION ALL SELECT '46','tpscroll','consumable','100','Town Portal Scroll'
UNION ALL SELECT '48','travel_boots','common','2450','Boots of Travel'
UNION ALL SELECT '50','phase_boots','common','1290','Phase Boots'
UNION ALL SELECT '51','demon_edge','secret_shop','2400','Demon Edge'
UNION ALL SELECT '52','eagle','secret_shop','3300','Eaglesong'
UNION ALL SELECT '53','reaver','secret_shop','3200','Reaver'
UNION ALL SELECT '54','relic','secret_shop','3800','Sacred Relic'
UNION ALL SELECT '55','hyperstone','secret_shop','2000','Hyperstone'
UNION ALL SELECT '56','ring_of_health','arcane','875','Ring of Health'
UNION ALL SELECT '57','void_stone','arcane','875','Void Stone'
UNION ALL SELECT '58','mystic_staff','secret_shop','2700','Mystic Staff'
UNION ALL SELECT '59','energy_booster','secret_shop','900','Energy Booster'
UNION ALL SELECT '60','point_booster','secret_shop','1200','Point Booster'
UNION ALL SELECT '61','vitality_booster','secret_shop','1100','Vitality Booster'
UNION ALL SELECT '63','power_treads','common','1400','Power Treads'
UNION ALL SELECT '65','hand_of_midas','common','2050','Hand of Midas'
UNION ALL SELECT '67','oblivion_staff','common','1650','Oblivion Staff'
UNION ALL SELECT '69','pers','common','1750','Perseverance'
UNION ALL SELECT '71','poor_mans_shield','common','500','Poor Man''s Shield'
UNION ALL SELECT '73','bracer','common','525','Bracer'
UNION ALL SELECT '75','wraith_band','common','485','Wraith Band'
UNION ALL SELECT '77','null_talisman','common','470','Null Talisman'
UNION ALL SELECT '79','mekansm','support','2300','Mekansm'
UNION ALL SELECT '81','vladmir','support','2325','Vladmir''s Offering'
UNION ALL SELECT '84','flying_courier','consumable','220','Flying Courier'
UNION ALL SELECT '86','buckler','support','800','Buckler'
UNION ALL SELECT '88','ring_of_basilius','support','525','Ring of Basilius'
UNION ALL SELECT '90','pipe','support','3525','Pipe of Insight'
UNION ALL SELECT '92','urn_of_shadows','support','875','Urn of Shadows'
UNION ALL SELECT '94','headdress','support','600','Headdress'
UNION ALL SELECT '96','sheepstick','caster','5675','Scythe of Vyse'
UNION ALL SELECT '98','orchid','caster','4075','Orchid Malevolence'
UNION ALL SELECT '100','cyclone','caster','2850','Eul''s Scepter of Divinity'
UNION ALL SELECT '102','force_staff','caster','2250','Force Staff'
UNION ALL SELECT '104','dagon','caster','2720','Dagon lvl1'
UNION ALL SELECT '201','dagon_2','caster','3970','Dagon lvl2'
UNION ALL SELECT '202','dagon_3','caster','5220','Dagon lvl3'
UNION ALL SELECT '203','dagon_4','caster','6470','Dagon lvl4'
UNION ALL SELECT '204','dagon_5','caster','7720','Dagon lvl5'
UNION ALL SELECT '106','necronomicon','caster','2700','Necronomicon lvl1'
UNION ALL SELECT '193','necronomicon_2','caster','3950','Necronomicon lvl2'
UNION ALL SELECT '194','necronomicon_3','caster','5200','Necronomicon lvl3'
UNION ALL SELECT '108','ultimate_scepter','caster','4200','Aghanim''s Scepter'
UNION ALL SELECT '110','refresher','caster','5300','Refresher Orb'
UNION ALL SELECT '112','assault','armor','5250','Assault Cuirass'
UNION ALL SELECT '114','heart','armor','5500','Heart of Tarrasque'
UNION ALL SELECT '116','black_king_bar','armor','3975','Black King Bar'
UNION ALL SELECT '117','aegis',null,'0','Aegis of the Immortal'
UNION ALL SELECT '119','shivas_guard','armor','4700','Shiva''s Guard'
UNION ALL SELECT '121','bloodstone','armor','4900','Bloodstone'
UNION ALL SELECT '123','sphere','armor','5175','Linken''s Sphere'
UNION ALL SELECT '125','vanguard','armor','2175','Vanguard'
UNION ALL SELECT '127','blade_mail','armor','2200','Blade Mail'
UNION ALL SELECT '129','soul_booster','armor','3200','Soul Booster'
UNION ALL SELECT '131','hood_of_defiance','armor','2125','Hood of Defiance'
UNION ALL SELECT '133','rapier','weapons','6200','Divine Rapier'
UNION ALL SELECT '135','monkey_king_bar','weapons','5400','Monkey King Bar'
UNION ALL SELECT '137','radiance','weapons','5225','Radiance'
UNION ALL SELECT '139','butterfly','weapons','5875','Butterfly'
UNION ALL SELECT '141','greater_crit','weapons','5520','Daedalus'
UNION ALL SELECT '143','basher','weapons','2950','Skull Basher'
UNION ALL SELECT '145','bfury','weapons','4575','Battle Fury'
UNION ALL SELECT '147','manta','armor','4950','Manta Style'
UNION ALL SELECT '149','lesser_crit','weapons','2120','Crystalys'
UNION ALL SELECT '151','armlet','weapons','2370','Armlet of Mordiggian'
UNION ALL SELECT '152','invis_sword','weapons','2800','Shadow Blade'
UNION ALL SELECT '154','sange_and_yasha','artifacts','4100','Sange and Yasha'
UNION ALL SELECT '156','satanic','artifacts','5950','Satanic'
UNION ALL SELECT '158','mjollnir','artifacts','5700','Mjollnir'
UNION ALL SELECT '160','skadi','artifacts','5675','Eye of Skadi'
UNION ALL SELECT '162','sange','artifacts','2050','Sange'
UNION ALL SELECT '164','helm_of_the_dominator','artifacts','1850','Helm of the Dominator'
UNION ALL SELECT '166','maelstrom','artifacts','2800','Maelstrom'
UNION ALL SELECT '168','desolator','artifacts','3500','Desolator'
UNION ALL SELECT '170','yasha','artifacts','2050','Yasha'
UNION ALL SELECT '172','mask_of_madness','artifacts','1800','Mask of Madness'
UNION ALL SELECT '174','diffusal_blade','artifacts','3150','Diffusal Blade lvl1'
UNION ALL SELECT '196','diffusal_blade_2',null,'3850','Diffusal Blade lvl2'
UNION ALL SELECT '176','ethereal_blade','weapons','4700','Ethereal Blade'
UNION ALL SELECT '178','soul_ring','common','800','Soul Ring'
UNION ALL SELECT '180','arcane_boots','support','1350','Arcane Boots'
UNION ALL SELECT '181','orb_of_venom','secret_shop','275','Orb of Venom'
UNION ALL SELECT '185','ancient_janggo','support','1875','Drum of Endurance'
UNION ALL SELECT '187','medallion_of_courage','support','1075','Medallion of Courage'
UNION ALL SELECT '188','smoke_of_deceit','consumable','100','Smoke of Deceit'
UNION ALL SELECT '190','veil_of_discord','caster','2520','Veil of Discord'
UNION ALL SELECT '206','rod_of_atos','caster','3100','Rod of Atos'
UNION ALL SELECT '208','abyssal_blade','weapons','6750','Abyssal Blade'
UNION ALL SELECT '210','heavens_halberd','artifacts','3850','Heaven''s Halberd'
UNION ALL SELECT '212','ring_of_aquila','support','1010','Ring of Aquila'
UNION ALL SELECT '214','tranquil_boots','support','1000','Tranquil Boots'
UNION ALL SELECT '215','shadow_amulet','arcane','1400','Shadow Amulet'
UNION ALL SELECT '242','crimson_guard','armor','3800','Crimson Guard'
UNION ALL SELECT '216','enchanted_mango','consumable','150','Enchanted Mango'
UNION ALL SELECT '254','glimmer_cape','caster','1950','Glimmer Cape'
UNION ALL SELECT '231','guardian_greaves','support','5300','Guardian Greaves'
UNION ALL SELECT '226','lotus_orb','armor','4050','Lotus Orb'
UNION ALL SELECT '235','octarine_core','caster','5900','Octarine Core'
UNION ALL SELECT '249','silver_edge','weapons','5200','Silver Edge'
UNION ALL SELECT '229','solar_crest','caster','3000','Solar Crest'
UNION ALL SELECT '220','travel_boots_2','common','4450','Boots of Travel';