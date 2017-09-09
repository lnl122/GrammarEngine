﻿// -----------------------------------------------------------------------------
// File RUS_NOUNS_1046.SOL
//
// (c) Koziev Elijah
//
// Лексикон - определения имен существительных для русского языка.
//
// Русские существительные http://www.solarix.ru/for_developers/api/russian-noun-declension.shtml
// Особенности описания существительных http://www.solarix.ru/russian_grammar_dictionary/russian-noun-declension.shtml
// Словарные статьи http://www.solarix.ru/for_developers/docs/entries.shtml#words
//
// -----------------------------------------------------------------------------
//
// CD->24.08.2008
// LC->01.06.2017
// --------------

#include "sg_defs.h"

automat sg
{
 // -------------------------------------------------------------

 #if defined(__PRO__)

 #define n1046( имя, В_Прил=NULL )      \
  #begin
   #if В_Прил==NULL
    entry имя : СУЩЕСТВИТЕЛЬНОЕ{ paradigm Сущ_1046 }
   #else
    #begin
     entry имя : СУЩЕСТВИТЕЛЬНОЕ{ paradigm Сущ_1046 }
     extern entry В_Прил : ПРИЛАГАТЕЛЬНОЕ
     link СУЩЕСТВИТЕЛЬНОЕ:имя {}   <в_прил>   ПРИЛАГАТЕЛЬНОЕ:В_Прил{}
     link ПРИЛАГАТЕЛЬНОЕ:В_Прил {} <в_сущ>    СУЩЕСТВИТЕЛЬНОЕ:имя{}
    #end
   #endif
  #end

 #define n1046_v( имя, В_Глаг=NULL )      \
  #begin
   #if В_Глаг==NULL
    entry имя : СУЩЕСТВИТЕЛЬНОЕ{ paradigm Сущ_1046 }
   #else
    #begin
     entry имя : СУЩЕСТВИТЕЛЬНОЕ{ paradigm Сущ_1046 }
     extern entry В_Глаг : ИНФИНИТИВ
     link СУЩЕСТВИТЕЛЬНОЕ:имя {}   <в_прил>   ИНФИНИТИВ:В_Глаг{}
     link ИНФИНИТИВ:В_Глаг {} <в_сущ>    СУЩЕСТВИТЕЛЬНОЕ:имя{}
    #end
   #endif
  #end

 #define имя( имя, В_Прил=NULL )      \
  #begin
   #if В_Прил==NULL
    entry имя : СУЩЕСТВИТЕЛЬНОЕ{ paradigm Сущ_1046 CharCasing:FirstCapitalized }
   #else
    #begin
     entry имя : СУЩЕСТВИТЕЛЬНОЕ{ paradigm Сущ_1046 CharCasing:FirstCapitalized }
     extern entry В_Прил : ПРИЛАГАТЕЛЬНОЕ
     link СУЩЕСТВИТЕЛЬНОЕ:имя {}   <в_прил>   ПРИЛАГАТЕЛЬНОЕ:В_Прил{}
     link ПРИЛАГАТЕЛЬНОЕ:В_Прил {} <в_сущ>    СУЩЕСТВИТЕЛЬНОЕ:имя{}
    #end
   #endif
  #end
  
 #else
  #define n1046( имя, В_Прил=NULL ) entry имя : СУЩЕСТВИТЕЛЬНОЕ{ paradigm Сущ_1046 }
  #define имя(Сущ) entry Сущ : СУЩЕСТВИТЕЛЬНОЕ { ОДУШ:ОДУШ paradigm Сущ_1046 CharCasing:FirstCapitalized }
 #endif


 n1046( СЛЕДОВАТЕЛЬ, следовательский )
 n1046( ценитель )
 n1046( тролль )
 n1046( правообладатель )
 n1046( окунь )
 n1046( ОЛЕНЬ )
 n1046( АРЕНДОДАТЕЛЬ )
 n1046( ЗАСЕДАТЕЛЬ )
 n1046( ЗРИТЕЛЬ )
 n1046( ИЗВЕЩАТЕЛЬ )
 n1046( МЕНЕСТРЕЛЬ )
 n1046( МЕТРДОТЕЛЬ )
 n1046( ПОЛЬЗОВАТЕЛЬ, пользовательский )
 n1046( ПРЕПОДАВАТЕЛЬ, преподавательский )
 n1046( СВИДЕТЕЛЬ, свидетельский )
 n1046( ФЕЛЬДФЕБЕЛЬ, фельдфебельский )
 n1046( МЕЧТАТЕЛЬ )
 n1046( СТАРАТЕЛЬ )
 n1046( ПИСАТЕЛЬ, писательский )
 n1046( ПОДЖИГАТЕЛЬ )
 имя( ПОЛЬ )
 n1046( РЫЦАРЬ, рыцарский )
 n1046( ПРЕДСТАВИТЕЛЬ, представительский )
 n1046( ПРИЯТЕЛЬ, приятельский )
 n1046( ПЕРВООТКРЫВАТЕЛЬ )
 n1046( ЗАМЕСТИТЕЛЬ )
 n1046( ГРАБИТЕЛЬ, грабительский )
 n1046( ДЕЯТЕЛЬ )
 n1046( ПОВЕЛИТЕЛЬ, повелительный )
 n1046( ПОСЕТИТЕЛЬ, посетительский )
 n1046( ЛЮБИТЕЛЬ, любительский )
 n1046( ГУБИТЕЛЬ, губительный )
 n1046( ВЛАСТИТЕЛЬ )
 n1046( ГОЛУБЬ, голубиный )
 n1046( ПРЕДАТЕЛЬ, предательский )
 n1046( ОБВИНИТЕЛЬ, обвинительный )
 n1046( СОЗДАТЕЛЬ )
 n1046( ЧИТАТЕЛЬ, читательский )
 n1046( СОПРАВИТЕЛЬ )
 n1046( ВРЕДИТЕЛЬ, вредительский )
 n1046( УПРАВИТЕЛЬ )
 n1046( ПРАВИТЕЛЬ )
 n1046( РУКОВОДИТЕЛЬ )
 n1046( ГОСТЬ, гостевой )
 n1046( ВОДИТЕЛЬ, водительский )
 n1046( ЖИТЕЛЬ )
 n1046( РОДИТЕЛЬ, родительский )
 n1046( МЕДВЕДЬ, медвежий )
 n1046( ЛОСОСЬ, лососевый )
 n1046( ЛОСЬ, лосиный )
 n1046( АПТЕКАРЬ, аптекарский )
 n1046( ЛЕКАРЬ, лекарский )
 n1046( ПОВОДЫРЬ )
 n1046( ПЕКАРЬ, пекарский )
 n1046( ТОКАРЬ )
 n1046( ПУШКАРЬ )
 n1046( БИБЛИОТЕКАРЬ, библиотекарский )
 n1046( ПРЕДСЕДАТЕЛЬ, председательский )
 n1046( ПОБЕДИТЕЛЬ )
 n1046( НАБЛЮДАТЕЛЬ, наблюдательный )
 n1046( СЛУШАТЕЛЬ )
 n1046( МЫТАРЬ )
 n1046( ПУДЕЛЬ, пуделиный )
 n1046( ЛЕБЕДЬ, лебединый )
 n1046( благодетель, благодетельный )
 n1046( блюститель )
 n1046( богатырь, богатырский )
 n1046( бунтарь, бунтарский )
 n1046( БЛАГОТВОРИТЕЛЬ, благотворительный )
 n1046( ОБЛАДАТЕЛЬ )
 n1046( ВЛАДЕТЕЛЬ )
 n1046( ВОЗДУХОПЛАВАТЕЛЬ )
 n1046( ВОИТЕЛЬ )
 n1046( УХАЖИВАТЕЛЬ )
 n1046( ПОХИТИТЕЛЬ )
 n1046( НЕПРИЯТЕЛЬ, неприятельский )
 n1046( ДОБРОЖЕЛАТЕЛЬ, доброжелательный )
 n1046( ЗАЧИНАТЕЛЬ )
 n1046( СОБИРАТЕЛЬ )
 n1046( МОРЕПЛАВАТЕЛЬ )
 n1046( ОБЫВАТЕЛЬ, обывательский )
 n1046( УСТРОИТЕЛЬ )
 n1046( СОЧИНИТЕЛЬ, сочинительский )
 n1046( ПОЧИТАТЕЛЬ )
 n1046( ПРАВОНАРУШИТЕЛЬ )
 n1046( ПРОДОЛЖАТЕЛЬ )
 n1046( РАСТОЧИТЕЛЬ, расточительный )
 n1046( СОБЛАЗНИТЕЛЬ, соблазнительный )
 n1046( СОЗИДАТЕЛЬ, созидательный )
 n1046( СОЗЕРЦАТЕЛЬ, созерцательный )
 n1046( СПАСИТЕЛЬ, спасительный )
 n1046( СУДОСТРОИТЕЛЬ, судостроительный )
 n1046( МУЧИТЕЛЬ, мучительный )
 n1046( соболь, соболиный )
 имя( Авель )
 имя( аристотель )
 n1046( БЛАГОЖЕЛАТЕЛЬ, благожелательный )
 n1046( болеутолитель )
 n1046( ВАЯТЕЛЬ )
 n1046( ВЗДЫХАТЕЛЬ )
 n1046( возбудитель )
 n1046( ВОЗДЫХАТЕЛЬ )
 n1046( ВОспитатель, воспитательный )
 n1046( вымогатель, вымогательский )
 n1046( даритель )
 n1046( завоеватель, завоевательный )
 n1046( законодатель, законодательный )
 n1046( замедлитель )
 n1046( заявитель, заявительский )
 n1046( звездоплаватель )
 n1046( ИЗБАВИТЕЛЬ )
 n1046( ИЗБРАТЕЛЬ, избирательный )
 n1046( изготовитель, изготовительный )
 n1046( изобличитель, изобличительный )
 n1046( изобретатель, изобретательный )
 n1046( искатель )
 n1046( ИСКУСИТЕЛЬ )
 n1046( испытатель, испытательный )
 n1046( исследователь, исследовательский )
 n1046( ИСТЯЗАТЕЛЬ )
 n1046( каратель, карательный )
 n1046( копатель )
 n1046( КОРАБЛЕСТРОИТЕЛЬ, кораблестроительный )
 n1046( КОРОСТЕЛЬ )
 n1046( мыслитель, мыслительный )
 n1046( НАРУШИТЕЛЬ )
 n1046( наследодатель )
 имя( НОБЕЛЬ, нобелевский )
 n1046( обличитель, обличительный )
 n1046( ОБОЖАТЕЛЬ )
 n1046( обозреватель )
 n1046( обольститель, обольстительный )
 n1046( объединитель, обединительный )
 n1046( осведомитель )
 n1046( покупатель, покупательский )
 n1046( попечитель, попечительный )
 n1046( последователь )
 n1046( ПРАРОДИТЕЛЬ )
 n1046( предсказатель, предсказательный )
 n1046( прорицатель, прорицательский )
 n1046( работодатель, работодательский )
 n1046( разрушитель, разрушительный )
 n1046( распространитель )
 n1046( СКОБЕЛЬ )
 n1046( СОВРАТИТЕЛЬ )
 n1046( СОЖИТЕЛЬ )
 n1046( угнетатель )
 n1046( фотоумножитель )
 n1046( хулитель )
 n1046( ЦЕЛИТЕЛЬ, целительный )
 n1046( БОНДАРЬ )
 n1046( ВДОХНОВИТЕЛЬ, вдохновляющий )
 n1046( ВЕПРЬ )
 n1046( ВИНОГРАДАРЬ )
 n1046( ВРАЛЬ )
 n1046( ВРАЧЕВАТЕЛЬ )
 n1046( ГЛУХАРЬ )
 n1046( УХАРЬ )
 n1046( ГОНОБЕБЕЛЬ )
 n1046( ГОНОБОЛЬ )
 n1046( ГОСУДАРЬ, государевый )
 n1046( ГРУЗОПОЛУЧАТЕЛЬ )
 n1046( ДИКАРЬ, дикарский )
 n1046( ЕСТЕСТВОИСПЫТАТЕЛЬ )
 n1046( ЖУРАВЛЬ, журавлиный )
 n1046( ЗВОНАРЬ )
 имя( ИГОРЬ )
 n1046( ИЗБИРАТЕЛЬ, избирательный )
 n1046( ИСПОЛНИТЕЛЬ, исполнительский )
 n1046( КОВАЛЬ )
 имя( ЛАЗАРЬ )
 n1046( ЛОДЫРЬ )
 n1046( МЕТАТЕЛЬ )
 n1046( ОСВЕТИТЕЛЬ )
 n1046( ОТПРАВИТЕЛЬ )
 имя( ПАСКАЛЬ, паскалевский )
 n1046( ПАСТЫРЬ )
 n1046( ПАХАРЬ )
 n1046( ПОДСТРЕКАТЕЛЬ, подстрекательский )
 n1046( ПОКРОВИТЕЛЬ, покровительский )
 n1046( ПОЧТАРЬ )
 n1046( ПРЕДПРИНИМАТЕЛЬ, предпринимательский )
 n1046( ПРИОБРЕТАТЕЛЬ )
 n1046( ПРОСИТЕЛЬ )
 n1046( ПТЕРОДАКТИЛЬ )
 n1046( РАДИОЛЮБИТЕЛЬ, радиолюбительский )
 n1046( РЕКЛАМОДАТЕЛЬ )
 n1046( РЫБАРЬ )
 n1046( СЛЕСАРЬ, слесарный )
 n1046( ДЕЛАТЕЛЬ )
 n1046( ЭЛЕКТРОСЛЕСАРЬ )
 n1046( СЛУЖИТЕЛЬ )
 n1046( СПАНИЕЛЬ )
 n1046( СТРОИТЕЛЬ, строительный )
 n1046( ТОЛКОВАТЕЛЬ )
 n1046( УКРОТИТЕЛЬ )
 n1046( ХАХАЛЬ )
 n1046( ХРАНИТЕЛЬ )
 n1046( ЩЕГОЛЬ, щегольский )
 n1046( потребитель, потребительский )
 n1046( учредитель, учредительный )
 n1046( предводитель, предводительский )
 n1046( СМОТРИТЕЛЬ )
 n1046( НАДЗИРАТЕЛЬ, надзирательский )
 n1046( СКАЗИТЕЛЬ )
 n1046( производитель )
 n1046( основатель )
 n1046( соискатель )
 n1046( уничтожитель )
 n1046( РАЗГАДЫВАТЕЛЬ )
 n1046( поручитель, поручительский )
 n1046( ГОССЕКРЕТАРЬ )
 n1046( ЗНАХАРЬ, знахарский )
 n1046( ПИСАРЬ )
 n1046( СЫСКАРЬ )
 n1046( ТЕХНАРЬ )
 n1046( СТРАХОВАТЕЛЬ )
 n1046( ПРЕДЪЯВИТЕЛЬ, предъявительский )
 n1046( ВЕКСЕЛЕДАТЕЛЬ )
 n1046( ПОЛУЧАТЕЛЬ )
 n1046( ВЕКСЕЛЕДЕРЖАТЕЛЬ )
 n1046( ЗАЛОГОДЕРЖАТЕЛЬ )
 n1046( ЗАЛОГОДАТЕЛЬ )
 n1046( ЛИЗИНГОДАТЕЛЬ )
 n1046( ЛИЗИНГОПОЛУЧАТЕЛЬ )
 n1046( СПЕКУЛЬ, спекулятивный )
 n1046( ЧЕКОДАТЕЛЬ )
 n1046( ВЫГОДОПРИОБРЕТАТЕЛЬ )
 n1046( ПЛУГАРЬ )
 n1046( БУМАГОМАРАТЕЛЬ )
 n1046( МАРАТЕЛЬ )
 n1046( АВТОЛЮБИТЕЛЬ, автолюбительский )
 n1046( ТЕЛОХРАНИТЕЛЬ )
 n1046( Книгоиздатель )
 n1046( настоятель )
 n1046( преследователь )
 n1046( ИЗДАТЕЛЬ )
 имя( Гоголь )
 имя( ШАРЛЬ )
 имя( РАУЛЬ )
 n1046( ВИТЯЗЬ )
 n1046( КОНСТЕБЛЬ )
 n1046( ТЕСТЬ )
 имя( МЕФИСТОФЕЛЬ )
 n1046( РАСПОРЯДИТЕЛЬ )
 имя( ВАСИЛЬ )
 n1046( ВИЗИРЬ )
 имя( АНАТОЛЬ )
 имя( БАБЕЛЬ )
 n1046( УПЫРЬ )
 имя( КЕМАЛЬ )
 n1046( ХМЫРЬ )
 имя( САМУЭЛЬ )
 n1046( ТЮЛЕНЬ )
 имя( ПАГАНЕЛЬ )
 n1046( ПОЖИРАТЕЛЬ )
 имя( ГЕГЕЛЬ )
 n1046( ОСВОБОДИТЕЛЬ )
 n1046( СОСТАВИТЕЛЬ )
 имя( ШАМИЛЬ )
 n1046( СВЯЩЕННОСЛУЖИТЕЛЬ )
 n1046( СПАСАТЕЛЬ )
 n1046( ЗАКЛИНАТЕЛЬ )
 имя( САМЮЭЛЬ )
 имя( ФИДЕЛЬ )
 имя( Рафаэль )
 n1046( МАШИНОСТРОИТЕЛЬ )
 n1046( доверитель )
 n1046( ЗАГОТОВИТЕЛЬ )
 n1046( ПОЕДАТЕЛЬ )
 n1046( ДОЗНАВАТЕЛЬ )
 n1046( УСМИРИТЕЛЬ )
 n1046( УТЕШИТЕЛЬ )
 n1046( РАСТЛИТЕЛЬ )
 n1046( ПОТРОШИТЕЛЬ )
 n1046( ОПЫЛИТЕЛЬ )
 n1046( ёбарь )
 n1046( грузоотправитель )
 n1046( фрахтователь )
 n1046( мотыль )
 n1046( ресурсопользователь )
 n1046( обитатель )
 n1046( БЕЗДАРЬ )
 n1046( ВОЗМУТИТЕЛЬ )
 n1046( ВЫРАЗИТЕЛЬ )
 n1046( ГОНИТЕЛЬ )
 n1046( ДОЛГОЖИТЕЛЬ )
 n1046( ДУШИТЕЛЬ )
 n1046( ЗАВЕЩАТЕЛЬ )
 n1046( ИЗЫСКАТЕЛЬ )
 n1046( ИСКУПИТЕЛЬ )
 n1046( КЛАДОИСКАТЕЛЬ )
 n1046( КРЕСТИТЕЛЬ )
 n1046( НАНИМАТЕЛЬ )
 n1046( ПОДАТЕЛЬ )
 n1046( ПОДРАЖАТЕЛЬ )
 n1046( ПОКОРИТЕЛЬ )
 n1046( ПРОСВЕТИТЕЛЬ )
 n1046( СЕЯТЕЛЬ )
 n1046( СОДЕРЖАТЕЛЬ )
 n1046( ТЕЛЕЗРИТЕЛЬ )
 n1046( ЗОЛОТОИСКАТЕЛЬ )
 n1046( МОСКАЛЬ )
 n1046( НЕБОЖИТЕЛЬ )
 n1046( НЕДОБРОЖЕЛАТЕЛЬ )
 n1046( ОТРАВИТЕЛЬ )
 n1046( ОХРАНИТЕЛЬ )
 n1046( ПОТРЯСАТЕЛЬ )
 n1046( ДЕЛОПРОИЗВОДИТЕЛЬ )
 n1046( ОСКОРБИТЕЛЬ )
 n1046( ПРИХЛЕБАТЕЛЬ )
 n1046( РЕВНИТЕЛЬ )
 n1046( СОПРЕДСЕДАТЕЛЬ )
 n1046( ЧРЕВОВЕЩАТЕЛЬ )
 n1046( авиастроитель )
 n1046( автопроизводитель )
 n1046( взяткодатель )
 n1046( водопользователь )
 n1046( горноспасатель )
 n1046( гособвинитель )
 n1046( гробокопатель )
 n1046( землепользователь )
 n1046( злопыхатель )
 n1046( коннетабль )
 n1046( лесозаготовитель )
 n1046( лесопользователь )
 n1046( лжесвидетель )
 n1046( линчеватель )
 n1046( моторостроитель )
 имя( натаниэль )
 n1046( недропользователь )
 n1046( осквернитель )
 n1046( оформитель )
 имя( персиваль )
 n1046( повествователь )
 n1046( поработитель )
 n1046( правоохранитель )
 n1046( предстоятель )
 n1046( притеснитель )
 n1046( прожигатель )
 имя( равиль )
 n1046( радиослушатель )
 n1046( расхититель )
 n1046( свежеватель )
 n1046( святитель )
 n1046( сельхозпроизводитель )
 n1046( сельхозтоваропроизводитель )
 n1046( соучредитель )
 n1046( спецпредставитель )
 n1046( фельдъегерь )
 n1046( церковнослужитель )
 n1046( вседержитель )
 n1046( радетель )
 n1046( природопользователь )
 n1046( пескарь )
 
 n1046( автомобилестроитель )
 n1046( бобыль )
 n1046( взыскатель )
 n1046( вынюхиватель )
 n1046( глотатель )
 n1046( господарь )
 n1046( градоправитель )
 n1046( исцелитель )
 n1046( кецалькоатль )
 n1046( местоблюститель )
 имя( микель )
 имя( микаэль )
 имя( михаэль )
 n1046( ниспровергатель )
 n1046( опровергатель )
 n1046( патентообладатель )
 n1046( пленитель )
 n1046( погубитель )
 n1046( пономарь )
 n1046( правдоискатель )
 n1046( примиритель )
 n1046( разбиватель )
 n1046( разоблачитель )
 n1046( разоритель )
 n1046( сокрушитель )
 n1046( стяжатель )
 n1046( укрыватель )
 n1046( усыновитель )
 n1046( шпагоглотатель )
 n1046( автослесарь )
 n1046( жертвователь )
 n1046( архипастырь )

 n1046( вольнослушатель )
 имя( гэбриель )
 имя( жиль )
 имя( иезекииль )
 имя( израэль )
 имя( кароль )
 n1046( корчмарь )
 имя( ноэль )
 имя( пауль )
 n1046( питбуль )
 имя( рахиль )
 n1046( свинарь )
 n1046( кинозритель )
 n1046( очернитель )

 n1046( копьеметатель )
 n1046( притоносодержатель )
 n1046( сопроводитель )
 n1046( сообладатель )
 n1046( авиалюбитель )
 n1046( авиапроизводитель )
 n1046( автобусостроитель )
 n1046( автоводитель )
 n1046( автограбитель )
 n1046( автомотолюбитель )
 n1046( автонарушитель )
 n1046( автопользователь )
 n1046( автопредприниматель )
 n1046( автопроизодитель )
 n1046( автострахователь )
 n1046( автостроитель )
 n1046( агропроизводитель )
 n1046( агроруководитель )
 n1046( алмазопроизводитель )
 n1046( ареднодатель )
 n1046( арендователь )
 n1046( арендодержатель )
 n1046( арматуростроитель )
 n1046( базодержатель )
 n1046( балансодержатель )
 n1046( балансосодержатель )
 n1046( бациллоноситель )
 n1046( биовредитель )
 n1046( благополучатель )
 n1046( благоприобретатель )
 n1046_v( благоустроитель, благоустраивать )
 n1046( бюджетонаполнитель )
 n1046( бюджетополучатель )
 n1046( бюджетопользователь )
 n1046( бюджетопотребитель )
 n1046( бюджетораспорядитель )
 n1046( бюджетораспределитель )
 n1046( вагоностроитель )
 n1046( велолюбитель )
 n1046( вертолетостроитель )
 n1046_v( вещатель, вещать )
 n1046( взяткобратель )
 n1046( взятковымогатель )
 n1046( взяткодаватель )
 n1046( взятколюбитель )
 n1046( видеолюбитель )
 n1046( винопроизводитель )
 n1046( вирусоноситель )
 n1046_v( внедритель, внедрять )
 n1046_v( вноситель, вносить )
 n1046( водноспасатель )
 n1046( водопотребитель )
 n1046_v( возбудетель, возбуждать )
 n1046_v( возделыватель, возделывать )
 n1046( вольноискатель )
 n1046_v( воссоздатель, воссоздавать )
 n1046( вседержатель )
 n1046( всеспаситель )
 n1046( выгодополучатель )
 n1046_v( выколачиватель, выколачивать )
 n1046( газоотправитель )
 n1046( газополучатель )
 n1046( газопотребитель )
 n1046( газопроизводитель )
 n1046( газораспределитель )
 n1046( горновосходитель )
 n1046( госвещатель )
 n1046( госдеятель )
 n1046( госповеритель )
 n1046( госпредставитель )
 n1046( гостелерадиовещатель )
 n1046( градостроитель )
 n1046( грантодатель )
 n1046( грантодержатель )
 n1046( грантозаявитель )
 n1046( грантообладатель )
 n1046( грантополучатель )
 n1046( грузотправитель )
 n1046( двигателестроитель )
 n1046( дизелепроизводитель )
 n1046( дизелестроитель )
 n1046( диппредставитель )
 n1046( домостроитель )
 n1046_v( доноситель, доносить )
 n1046( дровозаготовитель )
 n1046( евродеятель )
 n1046( евромечтатель )
 n1046( евронаблюдатель )
 n1046( жизнеописатель )
 n1046_v( завершитель, завершать )
 n1046( займодатель )
 n1046( займополучатель )
 n1046( законоприменитель )
 n1046_v( запретитель, запрещать )
 n1046( звукооформитель )
 n1046( здравоохранитель )
 n1046( землекопатель )
 n1046( землераспорядитель )
 n1046( землеустроитель )
 n1046( земплепользователь )
 n1046( зернозаготовитель )
 n1046( зернопроизводитель )
 n1046( зицпредседатель )
 n1046( золотопроизводитель )
 n1046( квазипредседатель )
 n1046( квазируководитель )
 n1046( квазиспаситель )
 n1046( квартиродатель )
 n1046( квотодержатель )
 n1046( квотопользователь )
 n1046( кинолюбитель )
 n1046( кинообозреватель )
 n1046( книгораспространитель )
 n1046( книгохранитель )
 n1046( кнопконажиматель )
 n1046( комбайностроитель )
 n1046( контейнеродержатель )
 n1046( контрактодержатель )
 n1046( кормозаготовитель )
 n1046( котлостроитель )
 n1046( краностроитель )
 n1046( кредитодатель )
 n1046( кредитополучатель )
 n1046( кредитораспределитель )
 n1046( кровосмеситель )
 n1046_v( крушитель, крушить )
 n1046_v( крышеватель, крышевать )
 n1046( кукловодитель )
 n1046( лесодержатель )
 n1046( лесонарушитель )
 n1046( лесоотправитель )
 n1046( лесорасхититель )
 n1046( лесоустроитель )
 n1046( лесофондодержатель )
 n1046( леспользователь )
 n1046( лженаблюдатель )
 n1046( лжепокупатель )
 n1046( лжепредприниматель )
 n1046( лжепреподаватель )
 n1046( лжепроизводитель )
 n1046( лжеучитель )
 n1046( лжецелитель )
 n1046( лизигнополучатель )
 n1046( ломозаготовитель )
 n1046( льготополучатель )
 n1046( льнопроизводитель )
 n1046( машинопроизводитель )
 n1046( медиапредприниматель )
 n1046( медиапредставитель )
 n1046( медпроизводитель )
 n1046( металлодобыватель )
 n1046( металлопроизводитель )
 n1046( молокопроизводитель )
 n1046( монопотребитель )
 n1046( мостостроитель )
 n1046( мотолюбитель )
 n1046( мотопроизводитель )
 n1046( мусорообразователь )
 n1046( мясопроизводитель )
 n1046_v( нажиматель, нажимать )
 n1046( наймодатель )
 n1046( налогополучатель )
 n1046( наркоглотатель )
 n1046( наркозаготовитель )
 n1046( наркопотребитель )
 n1046( наркопритоносодержатель )
 n1046( наркопроизводитель )
 n1046( наркораспространитель )
 n1046( наследователь )
 n1046( нациестроитель )
 n1046( нациетворитель )
 n1046_v( начинатель, начинать )
 n1046( неблагожелатель )
 n1046( нефтегазопроизводитель )
 n1046( нефтегазостроитель )
 n1046( нефтепроизводитель )
 n1046_v( низвергатель, низвергать )
 n1046( новооткрыватель )
 n1046( новоприобретатель )
 n1046_v( оздоровитель, оздоравливать )
 n1046_v( озеленитель, озеленять )
 n1046_v( осеменитель, осеменять )
 n1046_v( отрицатель, отрицать )
 n1046_v( отсасыватель, отсасывать )
 n1046( охотопользователь )
 n1046( очковтиратель )
 n1046( паркоустроитель )
 n1046( партдеятель )
 n1046( партруководитель )
 n1046( партстроитель )
 n1046( патентодержатель )
 n1046( первовосходитель )
 n1046( первожитель )
 n1046( первокреститель )
 n1046( первооснователь )
 n1046( первопросветитель )
 n1046( первосвятитель )
 n1046( переводополучатель )
 n1046( перепроизводитель )
 n1046( пивопроизводитель )
 n1046( пирамидостроитель )
 n1046( письмоводитель )
 n1046( пингвинопереворачиватель )
 n1046_v( поверитель, поверять )
 n1046_v( подноситель, подносить )
 n1046( пожертвователь )
 n1046( политдеятель )
 n1046( политнаблюдатель )
 n1046( политобозреватель )
 n1046_v( поощритель, поощрять )
 n1046_v( попиратель, попирать )
 n1046_v( пополнитель, пополнять )
 n1046_v( порицатель, порицать )
 n1046_v( посягатель, посягать )
 n1046_v( потакатель, потакать )
 n1046( правоблюститель )
 n1046( праводержатель )
 n1046( правонаследователь )
 n1046( правополучатель )
 n1046( правоприменитель )
 n1046( правохранитель )
 n1046_v( предрекатель, предрекать )
 n1046( приборостроитель )
 n1046( природользователь )
 n1046( природоохранитель )
 n1046( прицепостроитель )
 n1046_v( причинитель, причинять )
 n1046( проектодержатель )
 n1046( промпотребитель )
 n1046_v( просиживатель, просиживать )
 n1046( профдеятель )
 n1046( псевдонарушитель )
 n1046( псевдопредприниматель )
 n1046( псевдопредставитель )
 n1046( псевдоруководитель )
 n1046( псевдоусыновитель )
 n1046( псевдоцелитель )
 n1046( радиовещатель )
 n1046_v( разжигатель, разжигать )
 n1046_v( разъяснитель, разъяснять )
 n1046( ракетостроитель )
 n1046_v( расследователь, расследовать )
 n1046_v( расчленитель, расчленять )
 n1046( реестродержатель )
 n1046( рекламоизготовитель )
 n1046( рекламопроизводитель )
 n1046( рекламораспространитель )
 n1046_v( рекомендатель, рекомендовать )
 n1046( рентополучатель )
 n1046( ресурсодержатель )
 n1046_v( решатель, решать )
 n1046( родовспомогатель )
 n1046( рудоискатель )
 n1046( рыбозаготовитель )
 n1046( рыбоохранитель )
 n1046( рыбопользователь )
 n1046( рыбопроизводитель )
 n1046( сайтостроитель )
 n1046( самолетостроитель )
 n1046( сахаропроизводитель )
 n1046( свеклопроизводитель )
 n1046_v( свергатель, свергать )
 n1046_v( свершитель, свершать )
 n1046( сейсмоисследователь )
 n1046( сельзопроизводитель )
 n1046( сельзохтоваропроизводитель )
 n1046( сельхозвредитель )
 n1046( сельхозмашиностроитель )
 n1046( сельхозпотребитель )
 n1046( сельхозпредприниматель )
 n1046( сельхозруководитель )
 n1046_v( совместитель, совмещать )
 n1046_v( соглашатель, соглашаться )
 n1046( созаявитель )
 n1046( соиздатель )
 n1046( соисполнитель )
 n1046( солепроизводитель )
 n1046( сооснователь )
 n1046( сопроизводитель )
 n1046( сортоиспытатель )
 n1046( соруководитель )
 n1046_v( состязатель, состязаться )
 n1046( спецпотребитель )
 n1046( спиртопроизводитель )
 n1046( спутникостроитель )
 n1046_v( срыватель, срывать )
 n1046( ссудодатель )
 n1046( стаканометатель )
 n1046( сталепроизводитель )
 n1046( станкостроитель )
 n1046( стеномаратель )
 n1046( сублизингодатель )
 n1046( субпотребитель )
 n1046( судисполнитель )
 n1046( судоводитель )
 n1046( супердолгожитель )
 n1046( сыропроизводитель )
 n1046( табакопроизводитель )
 n1046( танкостроитель )
 n1046( телевещатель )
 n1046( теледеятель )
 n1046( телеобозреватель )
 n1046( телепроизводитель )
 n1046( телерадиовещатель )
 n1046( телеучитель )
 n1046( тепловозостроитель )
 n1046( теплопотребитель )
 n1046( товароизготовитель )
 n1046( товарообладатель )
 n1046( товароотправитель )
 n1046( тоннелестроитель )
 n1046( торгпредставитель )
 n1046( торфозаготовитель )
 n1046( торфопроизводитель )
 n1046( тракторостроитель )
 n1046( троллейбусостроитель )
 n1046( трубостроитель )
 n1046( туннелестроитель )
 n1046( турпредставитель )
 n1046_v( уведомитель, уведомлять )
 n1046_v( увещеватель, увещевать )
 n1046_v( угощатель, угощать )
 n1046_v( удовлетворитель, удовлетворять )
 n1046_v( удочеритель, удочерять )
 n1046_v( удушитель, удушать )
 n1046_v( украшатель, украшать )
 n1046_v( уличитель, уличать )
 n1046_v( умиротворитель, умиротворять )
 n1046( фармапроизводитель )
 n1046( фармпроизводитель )
 n1046( флагосрыватель )
 n1046( фондодержатель )
 n1046( фондообразователь )
 n1046( фондораспорядитель )
 n1046( фотолюбитель )
 n1046_v( хаятель, хаять )
 n1046( хлебопроизводитель )
 n1046( хозпроизводитель )
 n1046( чернокопатель )
 n1046( членовредитель )
 n1046( шахтостроитель )
 n1046( электровозостроитель )
 n1046( электромашиностроитель )
 n1046( электропотребитель )
 n1046( энергомашиностроитель )
 n1046( энергопользователь )
 n1046( энергопотребитель )
 n1046( энергопроизводитель )
 n1046( энергорасхититель )
 n1046( ядрометатель )
 n1046( яйцеметатель )


 n1046( усовершенствователь )
 n1046( упразднитель )
 n1046( уговариватель )
 n1046( топтатель )
 n1046( трактователь )
 n1046( ублажитель )
 n1046( увеселитель )
 n1046( тайноискатель )
 n1046( суперподражатель )
 n1046( суперразрушитель )
 n1046( стихокропатель )
 n1046( стихослагатель )
 n1046( стравливатель )
 n1046( странствователь )
 n1046( сострадатель )
 n1046( сотворитель )
 n1046( сотрясатель )
 n1046( соуправитель )
 n1046( сонаниматель )
 n1046( сообитатель )
 n1046( сопереживатель )
 n1046( содеятель )
 n1046( совещатель )
 n1046( совладетель )
 n1046( собеседователь )
 n1046( соболезнователь )
 n1046( самоистязатель )
 n1046( раскулачиватель )
 n1046( развлекатель )
 n1046( развратитель )
 n1046( разгласитель )
 n1046( радиообозреватель )
 n1046( псевдопоследователь )
 n1046( прослушиватель )
 n1046( просматриватель )
 n1046( проклинатель )
 n1046( престолоблюститель )
 n1046( претворитель )
 n1046( притонодержатель )
 n1046( прельститель )
 n1046( превозноситель )
 n1046( предвещатель )
 n1046( предвозвеститель )
 n1046( предвосхититель )
 n1046( предначертатель )
 n1046( предначинатель )
 n1046( покуситель )
 n1046( понукатель )
 n1046( попуститель )
 n1046( посрамитель )
 n1046( пожинатель )
 n1046( поздравитель )
 n1046( познаватель )
 n1046( поддакиватель )
 n1046( подделыватель )
 n1046( переустроитель )
 n1046( пестователь )
 n1046( первоисследователь )
 n1046( перевоспитатель )
 n1046( очарователь )
 n1046( ошеломитель )
 n1046( отчуждатель )
 n1046( огнеглотатель )
 n1046( озвучиватель )
 n1046( оплодотворитель )
 n1046( оберегатель )
 n1046( обеспечитель )
 n1046( облагораживатель )
 n1046( ножеметатель )
 n1046( нравоучитель )
 n1046( обдумыватель )
 n1046( наущатель )
 n1046( нашептыватель )
 n1046( небодержатель )
 n1046( небокоптитель )
 n1046( могилокопатель )
 n1046( лжеизобретатель )
 n1046( лжепохититель )
 n1046( лжетелохранитель )
 n1046( лжетолкователь )
 n1046( лозоискатель )
 n1046( любостяжатель )
 n1046( меднаблюдатель )
 n1046( метростроитель )
 n1046( космоплаватель )
 n1046( канавокопатель )
 n1046( кладокопатель )
 n1046( истолкователь )
 n1046( исторгатель )
 n1046( искоренитель )
 n1046( иконопочитатель )
 n1046( идолослужитель )
 n1046( звукоподражатель )
 n1046( домоуправитель )
 n1046( зазыватель )
 n1046( законоблюститель )
 n1046( законотолкователь )
 n1046( законоучитель )
 n1046( вызволитель )
 n1046( вразумитель )
 n1046( всевластитель )
 n1046( всепожиратель )
 n1046( всесоздатель )
 n1046( воодушевитель )
 n1046( воплотитель )
 n1046( воспеватель )
 n1046( восхвалитель )
 n1046( возжигатель )
 n1046( волхователь )
 n1046( бытописатель )
 n1046( вероучитель )
 n1046( бичеватель )
 n1046( благовеститель )
 n1046( богоискатель )
 n1046( богопочитатель )
 n1046( богослужитель )


 n1046( ГИДРОСТРОИТЕЛЬ )
 n1046( ШНЫРЬ )
 n1046( АВИАПРИБОРОСТРОИТЕЛЬ )
 n1046( СПАИВАТЕЛЬ )
 n1046( ВИБРИОНОНОСИТЕЛЬ )
 n1046( СЕКРЕТОНОСИТЕЛЬ )
 n1046( РЕКЛАМОСНОСИТЕЛЬ )
 n1046( ЛЕОСОВОССТАНОВИТЕЛЬ )
 n1046( АВТОСЕКРЕТАРЬ )
 n1046( ВОСХОДИТЕЛЬ )
 n1046( КЕТЦАЛЬКОАТЛЬ )

 
}