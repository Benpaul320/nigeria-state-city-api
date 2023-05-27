
CREATE TABLE IF NOT EXISTS `states`(
    `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `name` varchar(255) NOT NULL DEFAULT "",
    `alias` varchar (255) NOT NULL DEFAULT "",
    `capital` varchar (255) NOT NULL DEFAULT "",
    `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
    `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
);

CREATE TABLE IF NOT EXISTS `regions`(
    `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `state_id` int(11) NOT NULL DEFAULT 0,
    `name` varchar(255) NOT NULL DEFAULT "",
    `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
    `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
);


INSERT INTO `states` (`id`, `name`, `alias`) VALUES
(1,'Abuja (FCT) State', 'abuja'),
(2,'Lagos State', 'lagos'),
(3,'Ogun State', 'ogun'),
(4,'Oyo State', 'oyo'),
(5,'Rivers State', 'rivers'),
(6,'Abia State', 'abia'),
(7,'Adamawa State', 'adamawa'),
(8,'Akwa Ibom State', 'akwa_ibom'),
(9,'Anambra State', 'anambra'),
(10,'Bauchi State', 'bauchi'),
(11,'Bayelsa State', 'bayelsa'),
(12,'Benue State', 'benue'),
(13,'Borno State', 'borno'),
(14,'Cross River State', 'cross_river'),
(15,'Delta State', 'delta'),
(16,'Ebonyi State', 'ebonyi'),
(17,'Edo State', 'edo'),
(18,'Ekiti State', 'ekiti'),
(19,'Enugu State', 'enugu'),
(20,'Gombe State', 'gombe'),
(21,'Imo State', 'imo'),
(22,'Jigawa State', 'jigawa'),
(23,'Kaduna State', 'kaduna'),
(24,'Kano State', 'kano'),
(25,'Katsina State', 'katsina'),
(26,'Kebbi State', 'kebbi'),
(27,'Kogi State', 'kogi'),
(28,'Kwara State', 'kwara'),
(29,'Nasarawa State','nasarawa'),
(30,'Niger State', 'niger'),
(31,'Ondo State', 'ondo'),
(32,'Osun State', 'osun'),
(33,'Plateau State', 'plateau'),
(34,'Sokoto State', 'sokoto'),
(35,'Taraba State', 'taraba'),
(36,'Yobe State', 'yobe'),
(37,'Zamfara State', 'zamfara');

INSERT INTO `regions` (`state_id`,`name` ) VALUES
(1, 'Central Business District'),
(1, 'Gwarinpa'),
(1, 'Kubwa'),
(1, 'Wuse'),
(1,'Wuse 2'),
(1,'Abaji'),
(1,'Apo District'),
(1,'Asokoro'),
(1,'Bwari'),
(1, 'Dakibiyu'),
(1,'Dakwo District'),
(1, 'Dei-Dei'),
(1,'Duboyi'),
(1,'Durumi'),
(1,'Dutse-Alhaji'),
(1,'Gaduwa'),
(1,'Galadimawa'),
(1,'Garki 1'),
(1,'Garki 2'),
(1, 'Gudu'),
(1, 'Guzape District'),
(1,'Gwagwa'),
(1, 'Gwagwalada'),
(1, 'Idu Industrial'),
(1, 'Jabi'),
(1,'Jahi'),
(1,'Jikwoyi'),
(1, 'Jiwa'),
(1,'Kabusa'),
(1,'Kado'),
(1, 'Karmo'),
(1, 'Karshi'),
(1,'Karu'),
(1,'Katampe'),
(1,'Kaura'),
(1,'Kpeyegyi'),
(1,'Kuchigoro'),
(1, 'Kuje'),
(1, 'Kurudu'),
(1,'Kwali'),
(1,'Lokogoma'),
(1,'Lugbe District'),
(1,'Mabushi'),
(1, 'Maitama'),
(1,'Mararaba'),
(1,'Masaka'),
(1,'Mbora'),
(1, 'Mpape'),
(1,'Nyanya'),
(1,'Okanje'),
(1,'Orozo'),
(1,'Pyakasa'),
(1,'Sabo Gida'),
(1,'Utako'),
(1, 'Wumba'),
(1, 'Wuye'),
(1, 'Zuba'),
(2, 'Ajah'),
(2, 'Alimosho'),
(2, 'Ikeja'),
(2, 'Ojo'),
(2, 'Surulere'),
(2, 'Abule Egba'),
(2, 'Agbara-Igbesan'),
(2, 'Agboyi/Ketu'),
(2, 'Agege'),
(2, 'Amuwo-Odofin'),
(2, 'Badagry'),
(2, 'Egbe Idimu'),
(2, 'Ejigbo'),
(2, 'Eko Atlantic'),
(2, 'Epe'),
(2, 'Gbagada'),
(2, 'Ibeju'),
(2, 'Ifako-Ijaiye'),
(2, 'Ikorodu'),
(2, 'Ikotun/Igando'),
(2, 'Ikoyi'),
(2, 'Ilashe'),
(2, 'Ilupeju'),
(2, 'Ipaja'),
(2, 'Isolo'),
(2, 'Kosofe'),
(2, 'Lagos Island (Eko)'),
(2, 'Lekki'),
(2, 'Magodo'),
(2, 'Maryland'),
(2, 'Mushin'),
(2, 'Ogba'),
(2, 'Ogudu'),
(2, 'Ojodu'),
(2, 'Ojota'),
(2, 'Orile'),
(2, 'Oshodi'),
(2, 'Shomolu'),
(2, 'Tarkwa Bay Island'),
(2, 'Victoria Island'),
(2, 'Yaba'),
(3, 'Abeokuta South'),
(3, 'Ado-Odo/Ota'),
(3, 'Ijebu Ode'),
(3, 'Obafemi-Owode'),
(3, 'Sagamu'),
(3, 'Abeokuta North'),
(3, 'Ayetoro'),
(3, 'Ewekoro'),
(3, 'Ifo'),
(3, 'Ijebu'),
(3, 'Ikenne'),
(3, 'Ilaro'),
(3, 'Imeko Afon'),
(3, 'Ipokia'),
(3, 'Odeda'),
(3, 'Odogbolu'),
(3, 'Ogun Waterside'),
(3, 'Remo North'),
(4, 'Akinyele'),
(4, 'Egbeda'),
(4, 'Ibadan'),
(4, 'Ido'),
(4, 'Oluyole'),
(4, 'Afijio'),
(4, 'Atiba'),
(4, 'Atisbo'),
(4, 'Ayete'),
(4, 'Eruwa'),
(4, 'Igbo Ora'),
(4, 'Irepo'),
(4, 'Iseyin'),
(4, 'Itesiwaju'),
(4, 'Iwajowa'),
(4, 'Kajola'),
(4, 'Lagelu'),
(4, 'Ogbomosho North'),
(4, 'Ogbomosho South'),
(4, 'Ogo Oluwa'),
(4, 'Olorunsogo'),
(4, 'Ona-Ara'),
(4, 'Orelope'),
(4, 'Ori Ire'),
(4, 'Oyo'),
(4, 'Saki East'),
(4, 'Saki West'),
(4, 'Surulere-Oyo'),
(5, 'Eleme'),
(5, 'Ikwerre'),
(5, 'Obio-Akpor'),
(5, 'Oyigbo'),
(5, 'Port-Harcourt'),
(5, 'Abua/Odual'),
(5, 'Ahoada'),
(5, 'Akuku Toru'),
(5, 'Andoni'),
(5, 'Asari-Toru'),
(5, 'Bonny'),
(5, 'Degema'),
(5, 'Emohua'),
(5, 'Etche'),
(5, 'Gokana'),
(5, 'Khana'),
(5, 'Ogba/Egbema/Ndoni'),
(5, 'Ogu/Bolo'),
(5, 'Okrika'),
(5, 'Omuma'),
(5, 'Tai'),
(6, 'Aba North'),
(6, 'Aba South'),
(6, 'Umuahia'),
(6, 'Arochukwu'),
(6, 'Bende'),
(6, 'Ikwuano'),
(6, 'Isiala Ngwa'),
(6, 'Isuikwuato'),
(6, 'Obi Ngwa'),
(6, 'Ohafia'),
(6, 'Osisioma Ngwa'),
(6, 'Ugwunagbo'),
(6, 'Ukwa'),
(6, 'Umu Nneochi'),
(7, 'Yola North'),
(7, 'Yola South'),
(7, 'Demsa'),
(7, 'Fufore'),
(7, 'Ganye'),
(7, 'Girei'),
(7, 'Gombi'),
(7, 'Guyuk'),
(7, 'Hong'),
(7, 'Jada'),
(7, 'Lamurde'),
(7, 'Madagali'),
(7, 'Maiha'),
(7, 'Mayo-Belwa'),
(7, 'Michika'),
(7, 'Mubi North'),
(7, 'Mubi South'),
(7, 'Numan'),
(7, 'Shelleng'),
(7, 'Song'),
(7, 'Toungo'),
(8, 'Abak'),
(8, 'Ikot Ekpene'),
(8, 'Oron'),
(8, 'Uyo'),
(8, 'Eastern Obolo'),
(8, 'Esit-Eket'),
(8, 'Essien Udim'),
(8, 'Etim-Ekpo'),
(8, 'Etinan'),
(8, 'Ibeno'),
(8, 'Ibesikpo Asutan'),
(8, 'Ibiono Ibom'),
(8, 'Ika'),
(8, 'Ikono'),
(8, 'Ikot Abasi'),
(8, 'Ini'),
(8, 'Itu'),
(8, 'Mbo'),
(8, 'Mkpat Enin'),
(8, 'Nsit Atai'),
(8, 'Nsit Ibom'),
(8, 'Nsit Ubium'),
(8, 'Obot Akara'),
(8, 'Okobo'),
(8, 'Onna'),
(8, 'Oruk Anam'),
(8, 'Udung Uko'),
(8, 'Ukanafun'),
(8, 'Uquo-Ibeno'),
(8, 'Uruan'),
(8, 'Urue-Offong/Oruko'),
(9, 'Awka'),
(9, 'Idemili'),
(9, 'Nnewi'),
(9, 'Onitsha'),
(9, 'Aghamelu'),
(9, 'Aguata'),
(9, 'Anambra East'),
(9, 'Anambra West'),
(9, 'Anaocha'),
(9, 'Ayamelum'),
(9, 'Dunukofia'),
(9, 'Ekwusigo'),
(9, 'Ihiala'),
(9, 'Njikoka'),
(9, 'Ogbaru'),
(9, 'Orumba'),
(10, 'Bauchi LGA'),
(10, 'Bogoro'),
(10, 'Alkaleri'),
(10, 'Damban'),
(10, 'Darazo'),
(10, 'Dass'),
(10, 'Gamawa'),
(10, 'Ganjuwa'),
(10, 'Giade'),
(10, 'Itas/Gadau'),
(10, 'Jama are'),
(10, 'Katagum'),
(10, 'Kirfi'),
(10, 'Misau'),
(10, 'Ningi'),
(10, 'Shira'),
(10, 'Toro'),
(10, 'Warji'),
(10, 'Zaki'),
(11, 'Yenagoa'),
(11, 'Brass'),
(11, 'Ekeremor'),
(11, 'Kolokuma/Opokuma'),
(11, 'Nembe'),
(11, 'Ogbia'),
(11, 'Sagbama'),
(11, 'Southern Ijaw'),
(12, 'Gboko'),
(12, 'Katsina-Ala'),
(12, 'Makurdi'),
(12, 'Otukpo'),
(12, 'Ado'),
(12, 'Agatu'),
(12, 'Apa'),
(12, 'Buruku'),
(12, 'Guma'),
(12, 'Gwer'),
(12, 'Konshisha'),
(12, 'Kwande'),
(12, 'Logo'),
(12, 'Obi'),
(12, 'Ogbadibo'),
(12, 'Ohimini'),
(12, 'Oju'),
(12, 'Okpokwu'),
(12, 'Tarka'),
(12, 'Ukum'),
(12, 'Ushongo'),
(12, 'Vandeikya'),
(13, 'Maiduguri'),
(13, 'Abadam'),
(13, 'Askira/Uba'),
(13, 'Bama'),
(13, 'Bayo'),
(13, 'Biu'),
(13, 'Chibok'),
(13, 'Damboa'),
(13, 'Dikwa'),
(13, 'Gubio'),
(13, 'Guzamala'),
(13, 'Gwoza'),
(13, 'Hawul'),
(13, 'Jere'),
(13, 'Kaga'),
(13, 'Kala/Balge'),
(13, 'Konduga'),
(13, 'Kukawa'),
(13, 'Kwaya Kusar'),
(13, 'Mafa'),
(13, 'Magumeri'),
(13, 'Marte'),
(13, 'Mobbar'),
(13, 'Monguno'),
(13, 'Ngala'),
(13, 'Nganzai'),
(13, 'Shani'),
(14, 'Calabar'),
(14, 'Ikom'),
(14, 'Ogoja'),
(14, 'Abi'),
(14, 'Akamkpa'),
(14, 'Akpabuyo'),
(14, 'Bakassi'),
(14, 'Bekwara'),
(14, 'Biase'),
(14, 'Boki'),
(14, 'Etung'),
(14, 'Obanliku'),
(14, 'Obubra'),
(14, 'Obudu'),
(14, 'Odukpani'),
(14, 'Yakuur'),
(14, 'Yala'),
(15, 'Oshimili South'),
(15, 'Sapele'),
(15, 'Ugheli'),
(15, 'Uvwie'),
(15, 'Warri'),
(15, 'Aniocha North'),
(15, 'Aniocha South'),
(15, 'Bomadi'),
(15, 'Burutu'),
(15, 'Ethiope East'),
(15, 'Ethiope West'),
(15, 'Ika North East'),
(15, 'Ika South'),
(15, 'Isoko'),
(15, 'Ndokwa East'),
(15, 'Ndokwa West'),
(15, 'Okpe'),
(15, 'Oshimili North'),
(15, 'Patani'),
(15, 'Udu'),
(16, 'Abakaliki'),
(16, 'Afikpo North'),
(16, 'Afikpo South'),
(16, 'Ebonyi'),
(16, 'Ezza'),
(16, 'Ikwo'),
(16, 'Ishielu'),
(16, 'Ivo'),
(16, 'Izzi'),
(16, 'Ohaozara'),
(16, 'Ohaukwu'),
(16, 'Onicha'),
(17, 'Benin City'),
(17, 'Egor'),
(17, 'Ekpoma'),
(17, 'Ikpoba-Okha'),
(17, 'Okada'),
(17, 'Akoko-Edo'),
(17, 'Auchi'),
(17, 'Esan North East'),
(17, 'Fugar'),
(17, 'Igueben'),
(17, 'Irrua'),
(17, 'Orhionmwon'),
(17, 'Ovia South'),
(17, 'Owan'),
(17, 'Ubiaja'),
(17, 'Uhunmwonde'),
(18, 'Ado Ekiti'),
(18, 'Ido-Osi'),
(18, 'Ikere'),
(18, 'Ikole'),
(18, 'Ilawe'),
(18, 'Aiyekire (Gbonyin)'),
(18, 'Aramoko'),
(18, 'Efon'),
(18, 'Emure'),
(18, 'Ijero'),
(18, 'Ilejemeje'),
(18, 'Irepodun/Ifelodun'),
(18, 'Ise/Orun'),
(18, 'Moba'),
(18, 'Omuo'),
(18, 'Oye'),
(19, 'Enugu'),
(19, 'Nkanu West'),
(19, 'Nsukka'),
(19, 'Udi'),
(19, 'Aninri'),
(19, 'Awgu'),
(19, 'Ezeagu'),
(19, 'Igbo Eze South'),
(19, 'Igbo-Etiti'),
(19, 'Igbo-Eze North'),
(19, 'Isi-Uzo'),
(19, 'Nkanu East'),
(19, 'Oji-River'),
(19, 'Udenu'),
(19, 'Uzo-Uwani'),
(20, 'Gombe LGA'),
(20, 'Akko'),
(20, 'Balanga'),
(20, 'Billiri'),
(20, 'Dukku'),
(20, 'Funakaye'),
(20, 'Kaltungo'),
(20, 'Kwami'),
(20, 'Nafada'),
(20, 'Shomgom'),
(20, 'Yamaltu/Deba'),
(21, 'Ikeduru'),
(21, 'Mbaitoli'),
(21, 'Okigwe'),
(21, 'Orlu'),
(21, 'Owerri'),
(21, 'Aboh-Mbaise'),
(21, 'Ahiazu-Mbaise'),
(21, 'Ehime-Mbano'),
(21, 'Ezinihitte'),
(21, 'Ezinihitte Mbaise'),
(21, 'Ideato North'),
(21, 'Ideato South'),
(21, 'Ihitte/Uboma'),
(21, 'Isiala Mbano'),
(21, 'Isu'),
(21, 'Ngor-Okpala'),
(21, 'Njaba'),
(21, 'Nkwerre'),
(21, 'Nwangele'),
(21, 'Obowo'),
(21, 'Oguta'),
(21, 'Ohaji/Egbema'),
(21, 'Onuimo'),
(21, 'Orsu'),
(21, 'Oru'),
(22, 'Dutse-Jigawa'),
(22, 'Garki'),
(22, 'Auyo'),
(22, 'Babura'),
(22, 'Biriniwa'),
(22, 'Buji'),
(22, 'Gagarawa'),
(22, 'Gumel'),
(22, 'Guri'),
(22, 'Gwaram'),
(22, 'Gwiwa'),
(22, 'Hadejia'),
(22, 'Jahun'),
(22, 'Kafin Hausa'),
(22, 'Kaugama'),
(22, 'Kazaure'),
(22, 'Kiri Kasamma'),
(22, 'Kiyawa'),
(22, 'Maigatari'),
(22, 'Malam Madori'),
(22, 'Miga'),
(22, 'Ringim'),
(22, 'Roni'),
(22, 'Sule-Tankarkar'),
(22, 'Taura'),
(22, 'Yankwashi'),
(23, 'Chikun'),
(23, 'Igabi'),
(23, 'Kaduna / Kaduna State'),
(23, 'Zaria'),
(23, 'Birnin-Gwari'),
(23, 'Giwa'),
(23, 'Ikara'),
(23, 'Jaba'),
(23, 'Jema a'),
(23, 'Kachia'),
(23, 'Kagarko'),
(23, 'Kajuru'),
(23, 'Kaura-Kaduna'),
(23, 'Kauru'),
(23, 'Kubau'),
(23, 'Kudan'),
(23, 'Lere'),
(23, 'Makarfi'),
(23, 'Sanga'),
(23, 'Soba'),
(23, 'Zango-Kataf'),
(24, 'Fagge'),
(24, 'Kano Municipal'),
(24, 'Nasarawa-Kano'),
(24, 'Tarauni'),
(24, 'Ajingi'),
(24, 'Albasu'),
(24, 'Bagwai'),
(24, 'Bebeji'),
(24, 'Bichi'),
(24, 'Bunkure'),
(24, 'Dala'),
(24, 'Dambatta'),
(24, 'Dawakin Kudu'),
(24, 'Dawakin Tofa'),
(24, 'Doguwa'),
(24, 'Gabasawa'),
(24, 'Garko'),
(24, 'Garum Mallam'),
(24, 'Garun Mallam'),
(24, 'Gaya'),
(24, 'Gezawa'),
(24, 'Gwale'),
(24, 'Gwarzo'),
(24, 'Kabo'),
(24, 'Karaye'),
(24, 'Kibiya'),
(24, 'Kiru'),
(24, 'Kumbotso'),
(24, 'Kunchi'),
(24, 'Kura'),
(24, 'Madobi'),
(24, 'Makoda'),
(24, 'Minjibir'),
(24, 'Rano'),
(24, 'Rimin Gado'),
(24, 'Rogo'),
(24, 'Shanono'),
(24, 'Sumaila'),
(24, 'Takai'),
(24, 'Tofa'),
(24, 'Tsanyawa'),
(24, 'Tudun Wada'),
(24, 'Ungogo'),
(24, 'Warawa'),
(24, 'Wudil'),
(25, 'Danja'),
(25, 'Daura'),
(25, 'Katsina'),
(25, 'Zango'),
(25, 'Bakori'),
(25, 'Batagarawa'),
(25, 'Batsari'),
(25, 'Baure'),
(25, 'Bindawa'),
(25, 'Charanchi'),
(25, 'Dan Musa'),
(25, 'Dandume'),
(25, 'Dutsi'),
(25, 'Dutsin-Ma'),
(25, 'Faskari'),
(25, 'Funtua'),
(25, 'Ingawa'),
(25, 'Jibia'),
(25, 'Kafur'),
(25, 'Kaita'),
(25, 'Kankara'),
(25, 'Kankia'),
(25, 'Kurfi'),
(25, 'Kusada'),
(25, 'Mai adua'),
(25, 'Malumfashi'),
(25, 'Mani'),
(25, 'Mashi'),
(25, 'Matazu'),
(25, 'Musawa'),
(25, 'Rimi'),
(25, 'Sabuwa'),
(25, 'Safana'),
(25, 'Sandamu'),
(26, 'Birnin Kebbi'),
(26, 'Jega'),
(26, 'Zuru'),
(26, 'Aleiro'),
(26, 'Arewa-Dandi'),
(26, 'Argungu'),
(26, 'Augie'),
(26, 'Bagudo'),
(26, 'Bunza'),
(26, 'Dandi'),
(26, 'Fakai'),
(26, 'Gwandu'),
(26, 'Kalgo'),
(26, 'Koko/Besse'),
(26, 'Maiyama'),
(26, 'Ngaski'),
(26, 'Sakaba'),
(26, 'Shanga'),
(26, 'Suru'),
(26, 'Wasagu/Danko'),
(26, 'Yauri'),
(27, 'Lokoja'),
(27, 'Okene'),
(27, 'Adavi'),
(27, 'Ajaokuta'),
(27, 'Ankpa'),
(27, 'Bassa'),
(27, 'Dekina'),
(27, 'Ibaji'),
(27, 'Idah'),
(27, 'Igala Mela'),
(27, 'Igalamela-Odolu'),
(27, 'Ijumu'),
(27, 'Kabba/Bunu'),
(27, 'Kogi LGA'),
(27, 'Koton Karfe'),
(27, 'Mopa-Muro'),
(27, 'Ofu'),
(27, 'Ogori/Magongo'),
(27, 'Okehi'),
(27, 'Olamaboro'),
(27, 'Omala'),
(27, 'Yagba East'),
(27, 'Yagba West'),
(28, 'Ilorin East'),
(28, 'Ilorin South'),
(28, 'Ilorin West'),
(28, 'Asa'),
(28, 'Baruten'),
(28, 'Edu'),
(28, 'Ekiti-Kwara'),
(28, 'Ifelodun-Kwara'),
(28, 'Irepodun-Kwara'),
(28, 'Isin'),
(28, 'Kaiama'),
(28, 'Moro'),
(28, 'Oke-Ero'),
(28, 'Oyun'),
(28, 'Pategi'),
(29, 'Karu-Nasarawa'),
(29, 'Keffi'),
(29, 'Lafia'),
(29, 'Akwanga'),
(29, 'Awe'),
(29, 'Doma'),
(29, 'Keana'),
(29, 'Kokona'),
(29, 'Nasarawa'),
(29, 'Nasarawa-Eggon'),
(29, 'Obi-Nasarawa'),
(29, 'Toto'),
(30, 'Bida'),
(30, 'Bosso'),
(30, 'Chanchaga'),
(30, 'Minna'),
(30, 'Suleja'),
(30, 'Agaie'),
(30, 'Agwara'),
(30, 'Borgu'),
(30, 'Edati'),
(30, 'Gbako'),
(30, 'Gurara'),
(30, 'Kontagora'),
(30, 'Lapai'),
(30, 'Lavun'),
(30, 'Magama'),
(30, 'Mariga'),
(30, 'Mashegu'),
(30, 'Mokwa'),
(30, 'Muya'),
(30, 'Paikoro'),
(30, 'Rafi'),
(30, 'Rijau'),
(30, 'Shiroro'),
(30, 'Tafa'),
(30, 'Wushishi'),
(31, 'Akure'),
(31, 'Iju/Itaogbolu'),
(31, 'Okitipupa'),
(31, 'Ondo / Ondo State'),
(31, 'Owo'),
(31, 'Akungba'),
(31, 'Ese-Odo'),
(31, 'Idanre'),
(31, 'Ifedore'),
(31, 'Ikare Akoko'),
(31, 'Ilaje'),
(31, 'Ile-Oluji-Okeigbo'),
(31, 'Irele'),
(31, 'Isua'),
(31, 'Odigbo'),
(31, 'Oka'),
(31, 'Okeagbe'),
(31, 'Okeigbo'),
(31, 'Ose'),
(32, 'Ede'),
(32, 'Ife'),
(32, 'Ilesa'),
(32, 'Olorunda-Osun'),
(32, 'Osogbo'),
(32, 'Aiyedade'),
(32, 'Aiyedire'),
(32, 'Atakumosa East'),
(32, 'Atakumosa West'),
(32, 'Boluwaduro'),
(32, 'Egbedore'),
(32, 'Ifedayo'),
(32, 'Ifelodun-Osun'),
(32, 'Ila'),
(32, 'Irepodun-Osun'),
(32, 'Irewole'),
(32, 'Isokan'),
(32, 'Iwo'),
(32, 'Obokun'),
(32, 'Ola-Oluwa'),
(32, 'Oriade'),
(32, 'Orolu'),
(33, 'Jos'),
(33, 'Barkin Ladi'),
(33, 'Bassa-Plateau'),
(33, 'Bokkos'),
(33, 'Kanam'),
(33, 'Kanke'),
(33, 'Langtang North'),
(33, 'Langtang South'),
(33, 'Mangu'),
(33, 'Mikang'),
(33, 'Pankshin'),
(33, 'Quaan Pan'),
(33, 'Riyom'),
(33, 'Shendam'),
(33, 'Wase'),
(34, 'Illela'),
(34, 'Sokoto North'),
(34, 'Sokoto South'),
(34, 'Binji'),
(34, 'Bodinga'),
(34, 'Dange-Shuni'),
(34, 'Gada'),
(34, 'Goronyo'),
(34, 'Gudu LGA'),
(34, 'Gwadabawa'),
(34, 'Isa'),
(34, 'Kebbe'),
(34, 'Kware'),
(34, 'Rabah'),
(34, 'Sabon Birni'),
(34, 'Shagari'),
(34, 'Silame'),
(34, 'Tambuwal'),
(34, 'Tangaza'),
(34, 'Tureta'),
(34, 'Wamako'),
(34, 'Wurno'),
(34, 'Yabo'),
(35, 'Jalingo'),
(35, 'Takum'),
(35, 'Wukari'),
(35, 'Ardo-Kola'),
(35, 'Bali'),
(35, 'Donga'),
(35, 'Gashaka'),
(35, 'Gassol'),
(35, 'Ibi'),
(35, 'Karim-Lamido'),
(35, 'Kurmi'),
(35, 'Lau'),
(35, 'Sardauna'),
(35, 'Ussa'),
(35, 'Yorro'),
(35, 'Zing'),
(36, 'Damaturu'),
(36, 'Potiskum'),
(36, 'Bade'),
(36, 'Bursari'),
(36, 'Fika'),
(36, 'Fune'),
(36, 'Geidam'),
(36, 'Gujba'),
(36, 'Gulani'),
(36, 'Jakusko'),
(36, 'Karasuwa'),
(36, 'Machina'),
(36, 'Nangere'),
(36, 'Nguru'),
(36, 'Tarmua'),
(36, 'Yunusari'),
(36, 'Yusufari'),
(37,'Gusau'),
(37, 'Anka'),
(37, 'Bakura'),
(37, 'Birnin Magaji'),
(37, 'Bukkuyum'),
(37, 'Bungudu'),
(37, 'Gummi'),
(37, 'Kaura Namoda'),
(37, 'Maradun'),
(37, 'Maru'),
(37, 'Shinkafi'),
(37, 'Talata Mafara'),
(37, 'Tsafe'),
(37, 'Zurmi');






















