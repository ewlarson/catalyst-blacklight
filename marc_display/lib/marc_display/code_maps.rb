module MarcDisplay
  module CodeMaps
    
    FORMAT = {
      'v' => %(Video),
      'a' => %(Book),
      't' => %(Book),
      'm' => %(Computer File),
      'c' => %(Musical Score),
      'd' => %(Musical Score),
      'j' => %(Musical Recording),
      'i' => %(Non-musical Recording),
      'serials' => %(Serials)
    }
    
    LANGUAGE = {
      #'???' => '',  # Prefer nil for no language. 
      'aar' => %{Afar},
      'abk' => %{Abkhaz},
      'ace' => %{Achinese},
      'ach' => %{Acoli},
      'ada' => %{Adangme},
      'ady' => %{Adygei},
      'afa' => %{Afroasiatic (Other)},
      'afh' => %{Afrihili (Artificial language)},
      'afr' => %{Afrikaans},
      'ajm' => %{Aljamia},
      'aka' => %{Akan},
      'akk' => %{Akkadian},
      'alb' => %{Albanian},
      'ale' => %{Aleut},
      'alg' => %{Algonquian (Other)},
      'amh' => %{Amharic},
      'ang' => %{English, Old (ca. 450-1100)},
      'apa' => %{Apache languages},
      'ara' => %{Arabic},
      'arc' => %{Aramaic},
      'arg' => %{Aragonese Spanish},
      'arm' => %{Armenian},
      'arn' => %{Mapuche},
      'arp' => %{Arapaho},
      'art' => %{Artificial (Other)},
      'arw' => %{Arawak},
      'asm' => %{Assamese},
      'ast' => %{Bable},
      'ath' => %{Athapascan (Other)},
      'aus' => %{Australian languages},
      'ava' => %{Avaric},
      'ave' => %{Avestan},
      'awa' => %{Awadhi},
      'aym' => %{Aymara},
      'aze' => %{Azerbaijani},
      'bad' => %{Banda},
      'bai' => %{Bamileke languages},
      'bak' => %{Bashkir},
      'bal' => %{Baluchi},
      'bam' => %{Bambara},
      'ban' => %{Balinese},
      'baq' => %{Basque},
      'bas' => %{Basa},
      'bat' => %{Baltic (Other)},
      'bej' => %{Beja},
      'bel' => %{Belarusian},
      'bem' => %{Bemba},
      'ben' => %{Bengali},
      'ber' => %{Berber (Other)},
      'bho' => %{Bhojpuri},
      'bih' => %{Bihari},
      'bik' => %{Bikol},
      'bin' => %{Edo},
      'bis' => %{Bislama},
      'bla' => %{Siksika},
      'bnt' => %{Bantu (Other)},
      'bos' => %{Bosnian},
      'bra' => %{Braj},
      'bre' => %{Breton},
      'btk' => %{Batak},
      'bua' => %{Buriat},
      'bug' => %{Bugis},
      'bul' => %{Bulgarian},
      'bur' => %{Burmese},
      'cad' => %{Caddo},
      'cai' => %{Central American Indian (Other)},
      'cam' => %{Khmer},
      'car' => %{Carib},
      'cat' => %{Catalan},
      'cau' => %{Caucasian (Other)},
      'ceb' => %{Cebuano},
      'cel' => %{Celtic (Other)},
      'cha' => %{Chamorro},
      'chb' => %{Chibcha},
      'che' => %{Chechen},
      'chg' => %{Chagatai},
      'chi' => %{Chinese},
      'chk' => %{Truk},
      'chm' => %{Mari},
      'chn' => %{Chinook jargon},
      'cho' => %{Choctaw},
      'chp' => %{Chipewyan},
      'chr' => %{Cherokee},
      'chu' => %{Church Slavic},
      'chv' => %{Chuvash},
      'chy' => %{Cheyenne},
      'cmc' => %{Chamic languages},
      'cop' => %{Coptic},
      'cor' => %{Cornish},
      'cos' => %{Corsican},
      'cpe' => %{Creoles and Pidgins, English-based (Other)},
      'cpf' => %{Creoles and Pidgins, French-based (Other)},
      'cpp' => %{Creoles and Pidgins, Portuguese-based (Other)},
      'cre' => %{Cree},
      'crh' => %{Crimean Tatar},
      'crp' => %{Creoles and Pidgins (Other)},
      'cus' => %{Cushitic (Other)},
      'cze' => %{Czech},
      'dak' => %{Dakota},
      'dan' => %{Danish},
      'dar' => %{Dargwa},
      'day' => %{Dayak},
      'del' => %{Delaware},
      'den' => %{Slave},
      'dgr' => %{Dogrib},
      'din' => %{Dinka},
      'div' => %{Divehi},
      'doi' => %{Dogri},
      'dra' => %{Dravidian (Other)},
      'dua' => %{Duala},
      'dum' => %{Dutch, Middle (ca. 1050-1350)},
      'dut' => %{Dutch},
      'dyu' => %{Dyula},
      'dzo' => %{Dzongkha},
      'efi' => %{Efik},
      'egy' => %{Egyptian},
      'eka' => %{Ekajuk},
      'elx' => %{Elamite},
      'eng' => %{English},
      'enm' => %{English, Middle (1100-1500)},
      'epo' => %{Esperanto},
      'esk' => %{Eskimo languages},
      'esp' => %{Esperanto},
      'est' => %{Estonian},
      'eth' => %{Ethiopic},
      'ewe' => %{Ewe},
      'ewo' => %{Ewondo},
      'fan' => %{Fang},
      'fao' => %{Faroese},
      'far' => %{Faroese},
      'fat' => %{Fanti},
      'fij' => %{Fijian},
      'fin' => %{Finnish},
      'fiu' => %{Finno-Ugrian (Other)},
      'fon' => %{Fon},
      'fre' => %{French},
      'fri' => %{Frisian},
      'frm' => %{French, Middle (ca. 1400-1600)},
      'fro' => %{French, Old (ca. 842-1400)},
      'fry' => %{Frisian},
      'ful' => %{Fula},
      'fur' => %{Friulian},
      'gaa' => %{Ga},
      'gae' => %{Scottish Gaelic},
      'gag' => %{Galician},
      'gal' => %{Oromo},
      'gay' => %{Gayo},
      'gba' => %{Gbaya},
      'gem' => %{Germanic (Other)},
      'geo' => %{Georgian},
      'ger' => %{German},
      'gez' => %{Ethiopic},
      'gil' => %{Gilbertese},
      'gla' => %{Scottish Gaelic},
      'gle' => %{Irish},
      'glg' => %{Galician},
      'glv' => %{Manx},
      'gmh' => %{German, Middle High (ca. 1050-1500)},
      'goh' => %{German, Old High (ca. 750-1050)},
      'gon' => %{Gondi},
      'gor' => %{Gorontalo},
      'got' => %{Gothic},
      'grb' => %{Grebo},
      'grc' => %{Greek, Ancient (to 1453)},
      'gre' => %{Greek, Modern (1453- )},
      'grn' => %{Guarani},
      'gua' => %{Guarani},
      'guj' => %{Gujarati},
      'gwi' => %{Gwich'in},
      'hai' => %{Haida},
      'hat' => %{Haitian French Creole},
      'hau' => %{Hausa},
      'haw' => %{Hawaiian},
      'heb' => %{Hebrew},
      'her' => %{Herero},
      'hil' => %{Hiligaynon},
      'him' => %{Himachali},
      'hin' => %{Hindi},
      'hit' => %{Hittite},
      'hmn' => %{Hmong},
      'hmo' => %{Hiri Motu},
      'hun' => %{Hungarian},
      'hup' => %{Hupa},
      'iba' => %{Iban},
      'ibo' => %{Igbo},
      'ice' => %{Icelandic},
      'ido' => %{Ido},
      'iii' => %{Sichuan Yi},
      'ijo' => %{Ijo},
      'iku' => %{Inuktitut},
      'ile' => %{Interlingue},
      'ilo' => %{Iloko},
      'ina' => %{Interlingua (International Auxiliary Language Association)},
      'inc' => %{Indic (Other)},
      'ind' => %{Indonesian},
      'ine' => %{Indo-European (Other)},
      'inh' => %{Ingush},
      'int' => %{Interlingua (International Auxiliary Language Association)},
      'ipk' => %{Inupiaq},
      'ira' => %{Iranian (Other)},
      'iri' => %{Irish},
      'iro' => %{Iroquoian (Other)},
      'ita' => %{Italian},
      'jav' => %{Javanese},
      'jpn' => %{Japanese},
      'jpr' => %{Judeo-Persian},
      'jrb' => %{Judeo-Arabic},
      'kaa' => %{Kara-Kalpak},
      'kab' => %{Kabyle},
      'kac' => %{Kachin},
      'kal' => %{Kalatdlisut},
      'kam' => %{Kamba},
      'kan' => %{Kannada},
      'kar' => %{Karen},
      'kas' => %{Kashmiri},
      'kau' => %{Kanuri},
      'kaw' => %{Kawi},
      'kaz' => %{Kazakh},
      'kbd' => %{Kabardian},
      'kha' => %{Khasi},
      'khi' => %{Khoisan (Other)},
      'khm' => %{Khmer},
      'kho' => %{Khotanese},
      'kik' => %{Kikuyu},
      'kin' => %{Kinyarwanda},
      'kir' => %{Kyrgyz},
      'kmb' => %{Kimbundu},
      'kok' => %{Konkani},
      'kom' => %{Komi},
      'kon' => %{Kongo},
      'kor' => %{Korean},
      'kos' => %{Kusaie},
      'kpe' => %{Kpelle},
      'kro' => %{Kru},
      'kru' => %{Kurukh},
      'kua' => %{Kuanyama},
      'kum' => %{Kumyk},
      'kur' => %{Kurdish},
      'kus' => %{Kusaie},
      'kut' => %{Kutenai},
      'lad' => %{Ladino},
      'lah' => %{Lahnda},
      'lam' => %{Lamba},
      'lan' => %{Occitan (post-1500)},
      'lao' => %{Lao},
      'lap' => %{Sami}, # deprecated
      'lat' => %{Latin},
      'lav' => %{Latvian},
      'lez' => %{Lezgian},
      'lim' => %{Limburgish},
      'lin' => %{Lingala},
      'lit' => %{Lithuanian},
      'lol' => %{Mongo-Nkundu},
      'loz' => %{Lozi},
      'ltz' => %{Letzeburgesch},
      'lua' => %{Luba-Lulua},
      'lub' => %{Luba-Katanga},
      'lug' => %{Ganda},
      'lui' => %{Luiseno},
      'lun' => %{Lunda},
      'luo' => %{Luo (Kenya and Tanzania)},
      'lus' => %{Lushai},
      'mac' => %{Macedonian},
      'mad' => %{Madurese},
      'mag' => %{Magahi},
      'mah' => %{Marshallese},
      'mai' => %{Maithili},
      'mak' => %{Makasar},
      'mal' => %{Malayalam},
      'man' => %{Mandingo},
      'mao' => %{Maori},
      'map' => %{Austronesian (Other)},
      'mar' => %{Marathi},
      'mas' => %{Masai},
      'max' => %{Manx}, # deprecated
      'may' => %{Malay},
      'mdr' => %{Mandar},
      'men' => %{Mende},
      'mga' => %{Irish, Middle (ca. 1100-1550)},
      'mic' => %{Micmac},
      'min' => %{Minangkabau},
      'mis' => %{Miscellaneous languages},
      'mkh' => %{Mon-Khmer (Other)},
      'mla' => %{Malagasy}, # deprecated
      'mlg' => %{Malagasy},
      'mlt' => %{Maltese},
      'mnc' => %{Manchu},
      'mni' => %{Manipuri},
      'mno' => %{Manobo languages},
      'moh' => %{Mohawk},
      'mol' => %{Moldavian}, # deprecated
      'mon' => %{Mongolian},
      'mos' => %{Moore},
      'mul' => %{Multiple languages},
      'mun' => %{Munda (Other)},
      'mus' => %{Creek},
      'mwr' => %{Marwari},
      'myn' => %{Mayan languages},
      'nah' => %{Nahuatl},
      'nai' => %{North American Indian (Other)},
      'nap' => %{Neapolitan Italian},
      'nau' => %{Nauru},
      'nav' => %{Navajo},
      'nbl' => %{Ndebele (South Africa)},
      'nde' => %{Ndebele (Zimbabwe)},
      'ndo' => %{Ndonga},
      'nds' => %{Low German},
      'nep' => %{Nepali},
      'new' => %{Newari},
      'nia' => %{Nias},
      'nic' => %{Niger-Kordofanian (Other)},
      'niu' => %{Niuean},
      'nno' => %{Norwegian (Nynorsk)},
      'nob' => %{Norwegian (Bokmal)},
      'nog' => %{Nogai},
      'non' => %{Old Norse},
      'nor' => %{Norwegian},
      'nso' => %{Northern Sotho},
      'nub' => %{Nubian languages},
      'nya' => %{Nyanja},
      'nym' => %{Nyamwezi},
      'nyn' => %{Nyankole},
      'nyo' => %{Nyoro},
      'nzi' => %{Nzima},
      'oci' => %{Occitan (post-1500)},
      'oji' => %{Ojibwa},
      'ori' => %{Oriya},
      'orm' => %{Oromo},
      'osa' => %{Osage},
      'oss' => %{Ossetic},
      'ota' => %{Turkish, Ottoman},
      'oto' => %{Otomian languages},
      'paa' => %{Papuan (Other)},
      'pag' => %{Pangasinan},
      'pal' => %{Pahlavi},
      'pam' => %{Pampanga},
      'pan' => %{Panjabi},
      'pap' => %{Papiamento},
      'pau' => %{Palauan},
      'peo' => %{Old Persian (ca. 600-400 B.C.)},
      'per' => %{Persian},
      'phi' => %{Philippine (Other)},
      'phn' => %{Phoenician},
      'pli' => %{Pali},
      'pol' => %{Polish},
      'pon' => %{Ponape},
      'por' => %{Portuguese},
      'pra' => %{Prakrit languages},
      'pro' => %{Provencal (to 1500)},
      'pus' => %{Pushto},
      'que' => %{Quechua},
      'raj' => %{Rajasthani},
      'rap' => %{Rapanui},
      'rar' => %{Rarotongan},
      'roa' => %{Romance (Other)},
      'roh' => %{Raeto-Romance},
      'rom' => %{Romani},
      'rum' => %{Romanian},
      'run' => %{Rundi},
      'rus' => %{Russian},
      'sad' => %{Sandawe},
      'sag' => %{Sango (Ubangi Creole)},
      'sah' => %{Yakut},
      'sai' => %{South American Indian (Other)},
      'sal' => %{Salishan languages},
      'sam' => %{Samaritan Aramaic},
      'san' => %{Sanskrit},
      'sao' => %{Samoan}, # deprecated see smo
      'sas' => %{Sasak},
      'sat' => %{Santali},
      'scc' => %{Serbian}, # deprecated
      'sco' => %{Scots},
      'scr' => %{Croatian}, # deprecated
      'sel' => %{Selkup},
      'sem' => %{Semitic (Other)},
      'sga' => %{Irish, Old (to 1100)},
      'sgn' => %{Sign languages},
      'shn' => %{Shan},
      'sho' => %{Shona}, # deprecated
      'sid' => %{Sidamo},
      'sin' => %{Sinhalese},
      'sio' => %{Siouan (Other)},
      'sit' => %{Sino-Tibetan (Other)},
      'sla' => %{Slavic (Other)},
      'slo' => %{Slovak},
      'slv' => %{Slovenian},
      'sma' => %{Southern Sami},
      'sme' => %{Northern Sami},
      'smi' => %{Sami},
      'smj' => %{Lule Sami},
      'smn' => %{Inari Sami},
      'smo' => %{Samoan},
      'sms' => %{Skolt Sami},
      'sna' => %{Shona},
      'snd' => %{Sindhi},
      'snh' => %{Sinhalese}, # deprecated
      'snk' => %{Soninke},
      'sog' => %{Sogdian},
      'som' => %{Somali},
      'son' => %{Songhai},
      'sot' => %{Sotho},
      'spa' => %{Spanish},
      'srd' => %{Sardinian},
      'srr' => %{Serer},
      'ssa' => %{Nilo-Saharan (Other)},
      'sso' => %{Sotho}, # deprecated
      'ssw' => %{Swazi},
      'suk' => %{Sukuma},
      'sun' => %{Sundanese},
      'sus' => %{Susu},
      'sux' => %{Sumerian},
      'swa' => %{Swahili},
      'swe' => %{Swedish},
      'swz' => %{Swazi}, # deprecated
      'syr' => %{Syriac},
      'tag' => %{Tagalog},
      'tah' => %{Tahitian},
      'tai' => %{Tai (Other)},
      'taj' => %{Tajik},
      'tam' => %{Tamil},
      'tar' => %{Tatar},
      'tat' => %{Tatar},
      'tel' => %{Telugu},
      'tem' => %{Temne},
      'ter' => %{Terena},
      'tet' => %{Tetum},
      'tgk' => %{Tajik},
      'tgl' => %{Tagalog},
      'tha' => %{Thai},
      'tib' => %{Tibetan},
      'tig' => %{Tigre},
      'tir' => %{Tigrinya},
      'tiv' => %{Tiv},
      'tkl' => %{Tokelauan},
      'tli' => %{Tlingit},
      'tmh' => %{Tamashek},
      'tog' => %{Tonga (Nyasa)},
      'ton' => %{Tongan},
      'tpi' => %{Tok Pisin},
      'tru' => %{Truk},
      'tsi' => %{Tsimshian},
      'tsn' => %{Tswana},
      'tso' => %{Tsonga},
      'tsw' => %{Tswana},
      'tuk' => %{Turkmen},
      'tum' => %{Tumbuka},
      'tup' => %{Tupi languages},
      'tur' => %{Turkish},
      'tut' => %{Altaic (Other)},
      'tvl' => %{Tuvaluan},
      'twi' => %{Twi},
      'tyv' => %{Tuvinian},
      'udm' => %{Udmurt},
      'uga' => %{Ugaritic},
      'uig' => %{Uighur},
      'ukr' => %{Ukrainian},
      'umb' => %{Umbundu},
      # We'd rather leave undetermined as nil, no point in showing them 'undetermined'
      #'und' => %{Undetermined},  
      'urd' => %{Urdu},
      'uzb' => %{Uzbek},
      'vai' => %{Vai},
      'ven' => %{Venda},
      'vie' => %{Vietnamese},
      'vol' => %{Volapuk},
      'vot' => %{Votic},
      'wak' => %{Wakashan languages},
      'wal' => %{Walamo},
      'war' => %{Waray},
      'was' => %{Washo},
      'wel' => %{Welsh},
      'wen' => %{Sorbian languages},
      'wln' => %{Walloon},
      'wol' => %{Wolof},
      'xal' => %{Kalmyk},
      'xho' => %{Xhosa},
      'yao' => %{Yao (Africa)},
      'yap' => %{Yapese},
      'yid' => %{Yiddish},
      'yor' => %{Yoruba},
      'ypk' => %{Yupik languages},
      'zap' => %{Zapotec},
      'zen' => %{Zenaga},
      'zha' => %{Zhuang},
      'znd' => %{Zande},
      'zul' => %{Zulu},
      'zun' => %{Zuni}
      # We'd rather leave 'no linguistic content' as nil. 
      #'zxx' => ''  # No linguistic content
    }
  
  # from marc 048
  INSTRUMENTATION = {
    "ba" => "Horn",
    "bb" => "Trumpet",
    "bc" => "Cornet",
    "bd" => "Trombone",
    "be" => "Tuba",
    "bf" => "Baritone",
    "bn" => "Brass, unspecified",
    "bo" => "Brass, other", # (obsolete; use bz)
    "bu" => "Brass, unknown",
    "by" => "Brass, ethnic",
    "bz" => "Brass, other",
    
    "ca" => "Mixed chorus",
    "cb" => "Women's chorus",
    "cc" => "Men's chorus",
    "cd" => "Children's chorus",
    "cn" => "Choruses, unspecified",
    "cu" => "Choruses, unknown",
    "cy" => "Choruses, ethnic",
    "cz" => "Choruses, unspecified", # Unspecified (obsolete; use cn)
    
    "ea" => "Synthesizer",
    "eb" => "Tape",
    "ec" => "Computer",
    "ed" => "Ondes Martenot",
    "en" => "Electronic, unspecified",
    "eo" => "Electronic, other", # Other (obsolete; use ez)
    "eu" => "Electronic, unknown",
    "ez" => "Electronic, other",
    
    "ka" => "Piano",
    "kb" => "Organ",
    "kc" => "Harpsichord",
    "kd" => "Clavichord",
    "ke" => "Continuo",
    "kf" => "Celeste",
    "kn" => "Keyboard, unspecified",
    "ko" => "Keyboard, other", # Other (obsolete; use kz)
    "ku" => "Keyboard, unknown",
    "ky" => "Keyboard, ethnic",
    "kz" => "Keyboard, other",
    
    "oa" => "Full orchestra",
    "ob" => "Chamber orchestra",
    "oc" => "String orchestra",
    "od" => "Band",
    "oe" => "Dance orchestra",
    "of" => "Brass band",
    "on" => "Larger ensemble, unspecified",
    "oo" => "Larger ensemble, other", # (obsolete; use oz)
    "ou" => "Larger ensemble, unknown",
    "oy" => "Larger ensemble, ethnic",
    "oz" => "Larger ensemble, other",
    
    "pa" => "Timpani",
    "pb" => "Xylophone",
    "pc" => "Marimba",
    "pd" => "Drum",
    "pn" => "Percussion, unspecified",
    "po" => "Percussion, other", # (obsolete; use pz)
    "pu" => "Percussion, unknown",
    "py" => "Percussion, ethnic",
    "pz" => "Percussion, other",
    
    "sa" => "Violin",
    "sb" => "Viola",
    "sc" => "Cello", # We prefer Cello instead of Violoncello from official standard
    "sd" => "Double bass",
    "se" => "Viol",
    "sf" => "Viola d'amore",
    "sg" => "Viola da gamba",
    "sn" => "Strings, bowed, unspecified",
    "so" => "Strings, bowed, other", # (obsolete; use sz)
    "su" => "Strings, bowed, unknown",
    "sy" => "Strings, bowed, ethnic",
    "sz" => "Strings, bowed, other (includes hurdygurdy)",
    
    "ta" => "Harp",
    "tb" => "Guitar",
    "tc" => "Lute",
    "td" => "Mandolin",
    "tn" => "Strings, plucked, unspecified",
    "to" => "Strings, plucked, other", # (obsolete; use tz)
    "tu" => "Strings, plucked, unknown",
    "ty" => "Strings, plucked, ethnnic",
    "tz" => "Strings, plucked, other",
    
    "va" => "Voices, soprano",
    "vb" => "Voices, mezzo soprano",
    "vc" => "Voices, alto",
    "vd" => "Voices, tenor",
    "ve" => "Voices, baritone",
    "vf" => "Voices, bass",
    "vg" => "Voices, counter tenor",
    "vh" => "High voice",
    "vi" => "Medium voice",
    "vj" => "Low voice",
    "vn" => "Voices, unspecified (includes narrators, speakers)",
    "vu" => "Voices, unknown",
    "vy" => "Voices, ethnic",
    "vz" => "Voices, unspecified (includes narrators, speakers)", #"Unspecified (obsolete; use vn)",
    
    "wa" => "Flute",
    "wb" => "Oboe",
    "wc" => "Clarinet",
    "wd" => "Bassoon",
    "we" => "Piccolo",
    "wf" => "English horn",
    "wg" => "Bass clarinet",
    "wh" => "Recorder",
    "wi" => "Saxophone",
    "wn" => "Woodwinds, unspecified",
    "wo" => "Woodwinds, other", #Other (obsolete; use wz)"
    "wu" => "Woodwinds, unknown",
    "wy" => "Woodwinds, ethnic",
    "wz" => "Woodwinds, other",
    
    "zn" => "Unspecified instruments",
    "zu" => "Unknown instruments",
    "zz" => "Unspecified instruments" #(obsolete; use zn)
  }
  
  RELATOR = {
      "acp" => %{Art copyist},
      "act" => %{Actor},
      "adp" => %{Adapter},
      "aft" => %{Author of afterword, colophon, etc.},
      "anl" => %{Analyst},
      "anm" => %{Animator},
      "ann" => %{Annotator},
      "ant" => %{Bibliographic antecedent},
      "app" => %{Applicant},
      "aqt" => %{Author in quotations or text abstracts},
      "arc" => %{Architect},
      "ard" => %{Artistic director},
      "arr" => %{Arranger},
      "art" => %{Artist},
      "asg" => %{Assignee},
      "asn" => %{Associated name},
      "att" => %{Attributed name},
      "auc" => %{Auctioneer},
      "aud" => %{Author of dialog},
      "aui" => %{Author of introduction},
      "aus" => %{Author of screenplay},
      "aut" => %{Author},
      "bdd" => %{Binding designer},
      "bjd" => %{Bookjacket designer},
      "bkd" => %{Book designer},
      "bkp" => %{Book producer},
      "bnd" => %{Binder},
      "bpd" => %{Bookplate designer},
      "bsl" => %{Bookseller},
      "ccp" => %{Conceptor},
      "chr" => %{Choreographer},
      "clb" => %{Collaborator},
      "cli" => %{Client},
      "cll" => %{Calligrapher},
      "clt" => %{Collotyper},
      "cmm" => %{Commentator},
      "cmp" => %{Composer},
      "cmt" => %{Compositor},
      "cng" => %{Cinematographer},
      "cnd" => %{Conductor},
      "cns" => %{Censor},
      "coe" => %{Contestant-appellee},
      "col" => %{Collector},
      "com" => %{Compiler},
      "cos" => %{Contestant},
      "cot" => %{Contestant-appellant},
      "cov" => %{Cover designer},
      "cpc" => %{Copyright claimant},
      "cpe" => %{Complainant-appellee},
      "cph" => %{Copyright holder},
      "cpl" => %{Complainant},
      "cpt" => %{Complainant-appellant},
      "cre" => %{Creator},
      "crp" => %{Correspondent},
      "crr" => %{Corrector},
      "csl" => %{Consultant},
      "csp" => %{Consultant to a project},
      "cst" => %{Costume designer},
      "ctb" => %{Contributor},
      "cte" => %{Contestee-appellee},
      "ctg" => %{Cartographer},
      "ctr" => %{Contractor},
      "cts" => %{Contestee},
      "ctt" => %{Contestee-appellant},
      "cur" => %{Curator},
      "cwt" => %{Commentator for written text},
      "dfd" => %{Defendant},
      "dfe" => %{Defendant-appellee},
      "dft" => %{Defendant-appellant},
      "dgg" => %{Degree grantor},
      "dis" => %{Dissertant},
      "dln" => %{Delineator},
      "dnc" => %{Dancer},
      "dnr" => %{Donor},
      "dpc" => %{Depicted},
      "dpt" => %{Depositor},
      "drm" => %{Draftsman},
      "drt" => %{Director},
      "dsr" => %{Designer},
      "dst" => %{Distributor},
      "dtc" => %{Data contributor},
      "dte" => %{Dedicatee},
      "dtm" => %{Data manager},
      "dto" => %{Dedicator},
      "dub" => %{Dubious author},
      "edt" => %{Editor},
      "egr" => %{Engraver},
      "elg" => %{Electrician},
      "elt" => %{Electrotyper},
      "eng" => %{Engineer},
      "etr" => %{Etcher},
      "exp" => %{Expert},
      "fac" => %{Facsimilist},
      "fld" => %{Field director},
      "flm" => %{Film editor},
      "fmo" => %{Former owner},
      "fpy" => %{First party},
      "fnd" => %{Funder},
      "frg" => %{Forger},
      "gis" => %{Geographic information specialist},
      "grt" => %{Graphic technician},
      "hnr" => %{Honoree},
      "hst" => %{Host},
      "ill" => %{Illustrator},
      "ilu" => %{Illuminator},
      "ins" => %{Inscriber},
      "inv" => %{Inventor},
      "itr" => %{Instrumentalist},
      "ive" => %{Interviewee},
      "ivr" => %{Interviewer},
      "lbr" => %{Laboratory},
      "lbt" => %{Librettist},
      "ldr" => %{Laboratory director},
      "led" => %{Lead},
      "lee" => %{Libelee-appellee},
      "lel" => %{Libelee},
      "len" => %{Lender},
      "let" => %{Libelee-appellant},
      "lgd" => %{Lighting designer},
      "lie" => %{Libelant-appellee},
      "lil" => %{Libelant},
      "lit" => %{Libelant-appellant},
      "lsa" => %{Landscape architect},
      "lse" => %{Licensee},
      "lso" => %{Licensor},
      "ltg" => %{Lithographer},
      "lyr" => %{Lyricist},
      "mcp" => %{Music copyist},
      "mfr" => %{Manufacturer},
      "mdc" => %{Metadata contact},
      "mod" => %{Moderator},
      "mon" => %{Monitor},
      "mrk" => %{Markup editor},
      "msd" => %{Musical director},
      "mte" => %{Metal-engraver},
      "mus" => %{Musician},
      "nrt" => %{Narrator},
      "opn" => %{Opponent},
      "org" => %{Originator},
      "orm" => %{Organizer of meeting},
      "oth" => %{Other},
      "own" => %{Owner},
      "pat" => %{Patron},
      "pbd" => %{Publishing director},
      "pbl" => %{Publisher},
      "pdr" => %{Project director},
      "pfr" => %{Proofreader},
      "pht" => %{Photographer},
      "plt" => %{Platemaker},
      "pma" => %{Permitting agency},
      "pmn" => %{Production manager},
      "pop" => %{Printer of plates},
      "ppm" => %{Papermaker},
      "ppt" => %{Puppeteer},
      "prc" => %{Process contact},
      "prd" => %{Production personnel},
      "prf" => %{Performer},
      "prg" => %{Programmer},
      "prm" => %{Printmaker},
      "pro" => %{Producer},
      "prt" => %{Printer},
      "pta" => %{Patent applicant},
      "pte" => %{Plaintiff-appellee},
      "ptf" => %{Plaintiff},
      "pth" => %{Patent holder},
      "ptt" => %{Plaintiff-appellant},
      "rbr" => %{Rubricator},
      "rce" => %{Recording engineer},
      "rcp" => %{Recipient},
      "red" => %{Redactor},
      "ren" => %{Renderer},
      "res" => %{Researcher},
      "rev" => %{Reviewer},
      "rps" => %{Repository},
      "rpt" => %{Reporter},
      "rpy" => %{Responsible party},
      "rse" => %{Respondent-appellee},
      "rsg" => %{Restager},
      "rsp" => %{Respondent},
      "rst" => %{Respondent-appellant},
      "rth" => %{Research team head},
      "rtm" => %{Research team member},
      "sad" => %{Scientific advisor},
      "sce" => %{Scenarist},
      "scl" => %{Sculptor},
      "scr" => %{Scribe},
      "sds" => %{Sound designer},
      "sec" => %{Secretary},
      "sgn" => %{Signer},
      "sht" => %{Supporting host},
      "sng" => %{Singer},
      "spk" => %{Speaker},
      "spn" => %{Sponsor},
      "spy" => %{Second party},
      "srv" => %{Surveyor},
      "std" => %{Set designer},
      "stl" => %{Storyteller},
      "stm" => %{Stage manager},
      "stn" => %{Standards body},
      "str" => %{Stereotyper},
      "tcd" => %{Technical director},
      "tch" => %{Teacher},
      "ths" => %{Thesis advisor},
      "trc" => %{Transcriber},
      "trl" => %{Translator},
      "tyd" => %{Type designer},
      "tyg" => %{Typographer},
      "vdg" => %{Videographer},
      "voc" => %{Vocalist},
      "wam" => %{Writer of accompanying material},
      "wdc" => %{Woodcutter},
      "wde" => %{Wood-engraver},
      "wit" => %{Witness}
  }
    
  end
end