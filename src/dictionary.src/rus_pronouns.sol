﻿// -----------------------------------------------------------------------------
// File RUS_PRONOUNS.SOL
//
// Copyright:    Koziev Elijah
//
// Project name: SOLARIS INTELLECTRONICS
//
// Лексикон - определения разнообразных малочисленных частей речи.
// 
// 29.11.2010 - добавлена ёфикация
// 05.08.2012 - добавлены особые случаи ничегошеньки и никогошеньки.
// -----------------------------------------------------------------------------
//
// CD->28.09.1995
// LC->19.07.2015
// --------------

#include "sg_defs.h"

automat sg
{

 entry Я : МЕСТОИМЕНИЕ
 {
  ЛИЦО:1 |{
           ПАДЕЖ:(ИМ) ТИП_МЕСТОИМЕНИЯ:АВТОНОМ          ЧИСЛО:ЕД    { [Я espeak="jV"] }
           ПАДЕЖ:(ИМ) ТИП_МЕСТОИМЕНИЯ:АВТОНОМ          ЧИСЛО:МН    { [МЫ espeak="m'Y\""] }

           ПАДЕЖ:(РОД) ТИП_МЕСТОИМЕНИЯ:АВТОНОМ         ЧИСЛО:ЕД    { [МЕНЯ espeak="m;in;'a"] }
           ПАДЕЖ:(РОД) ТИП_МЕСТОИМЕНИЯ:АВТОНОМ         ЧИСЛО:МН    { [НАС espeak="n'as"]  }

           ПАДЕЖ:ТВОР ТИП_МЕСТОИМЕНИЯ:АВТОНОМ          ЧИСЛО:ЕД    { [МНОЙ espeak="mn'oj"] }
           ПАДЕЖ:ТВОР ТИП_МЕСТОИМЕНИЯ:АВТОНОМ          ЧИСЛО:ЕД    { [МНОЮ espeak="mn'oj'u"] }
           ПАДЕЖ:ТВОР ТИП_МЕСТОИМЕНИЯ:АВТОНОМ          ЧИСЛО:МН    { [НАМИ espeak="n'ami"] }

           ПАДЕЖ:ВИН ТИП_МЕСТОИМЕНИЯ:АВТОНОМ           ЧИСЛО:ЕД    { [МЕНЯ espeak="m;in;'a"]  }
           ПАДЕЖ:ВИН ТИП_МЕСТОИМЕНИЯ:АВТОНОМ           ЧИСЛО:МН    { [НАС espeak="n'as"]  }

           ПАДЕЖ:ДАТ ТИП_МЕСТОИМЕНИЯ:АВТОНОМ           ЧИСЛО:ЕД    { [МНЕ espeak="mn;'e"]   }
           ПАДЕЖ:ДАТ ТИП_МЕСТОИМЕНИЯ:АВТОНОМ           ЧИСЛО:МН    { [НАМ espeak="n'am"]  }

           ПАДЕЖ:(ПРЕДЛ) ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН       ЧИСЛО:ЕД    { [МНЕ espeak="mn;'e"]   }
           ПАДЕЖ:(ПРЕДЛ) ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН       ЧИСЛО:МН    { [НАС espeak="n'as"]  }
          }

  ЛИЦО:2 |{
           ПАДЕЖ:(ИМ) ТИП_МЕСТОИМЕНИЯ:АВТОНОМ          ЧИСЛО:ЕД    { [ТЫ espeak="t'Y"] }
           ПАДЕЖ:(ИМ) ТИП_МЕСТОИМЕНИЯ:АВТОНОМ          ЧИСЛО:МН    { [ВЫ espeak="v'Y"] }

           ПАДЕЖ:(РОД) ТИП_МЕСТОИМЕНИЯ:АВТОНОМ         ЧИСЛО:ЕД    { [ТЕБЯ espeak="t;ib;'V"] }
           ПАДЕЖ:(РОД) ТИП_МЕСТОИМЕНИЯ:АВТОНОМ         ЧИСЛО:МН    { [ВАС espeak="v'as"] }

           ПАДЕЖ:ТВОР ТИП_МЕСТОИМЕНИЯ:АВТОНОМ          ЧИСЛО:ЕД    { [ТОБОЙ espeak="tab'oj"] }
           ПАДЕЖ:ТВОР ТИП_МЕСТОИМЕНИЯ:АВТОНОМ          ЧИСЛО:ЕД    { [ТОБОЮ espeak="tab'oju"] }
           ПАДЕЖ:ТВОР ТИП_МЕСТОИМЕНИЯ:АВТОНОМ          ЧИСЛО:МН    { [ВАМИ espeak="v'ami"] }

           ПАДЕЖ:ВИН ТИП_МЕСТОИМЕНИЯ:АВТОНОМ           ЧИСЛО:ЕД    { [ТЕБЯ espeak="t;ib;'V"]   }
           ПАДЕЖ:ВИН ТИП_МЕСТОИМЕНИЯ:АВТОНОМ           ЧИСЛО:МН    { [ВАС espeak="v'as"]  }

           ПАДЕЖ:ДАТ ТИП_МЕСТОИМЕНИЯ:АВТОНОМ           ЧИСЛО:ЕД    { [ТЕБЕ espeak="t;eb;'e"]   }
           ПАДЕЖ:ДАТ ТИП_МЕСТОИМЕНИЯ:АВТОНОМ           ЧИСЛО:МН    { [ВАМ espeak="v'am"]  }

           ПАДЕЖ:(ПРЕДЛ) ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН       ЧИСЛО:ЕД    { [ТЕБЕ espeak="t;ib;e"]   }
           ПАДЕЖ:(ПРЕДЛ) ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН       ЧИСЛО:МН    { [ВАС espeak="v'as"]  }
          }

  ЛИЦО:3 |{
           ПАДЕЖ:(ИМ) ТИП_МЕСТОИМЕНИЯ:АВТОНОМ    ЧИСЛО:ЕД  РОД:МУЖ   { [ОН espeak="'on"] }
           ПАДЕЖ:(ИМ) ТИП_МЕСТОИМЕНИЯ:АВТОНОМ    ЧИСЛО:ЕД  РОД:ЖЕН   { [ОНА espeak="an'a"] }
           ПАДЕЖ:(ИМ) ТИП_МЕСТОИМЕНИЯ:АВТОНОМ    ЧИСЛО:ЕД  РОД:СР    { [ОНО espeak="an'o"] }
           ПАДЕЖ:(ИМ) ТИП_МЕСТОИМЕНИЯ:АВТОНОМ    ЧИСЛО:МН            { [ОНИ espeak="an;'i"] }

           ПАДЕЖ:(РОД) ТИП_МЕСТОИМЕНИЯ:АВТОНОМ   ЧИСЛО:ЕД  РОД:МУЖ   { [ЕГО espeak="jiv'o"] }
           ПАДЕЖ:(РОД) ТИП_МЕСТОИМЕНИЯ:АВТОНОМ   ЧИСЛО:ЕД  РОД:ЖЕН   { [ЕЁ yo="её" espeak="jej'o"] }
           ПАДЕЖ:(РОД) ТИП_МЕСТОИМЕНИЯ:АВТОНОМ   ЧИСЛО:ЕД  РОД:СР    { [ЕГО espeak="jiv'o"] }

           ПАДЕЖ:(РОД) ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН   ЧИСЛО:ЕД  РОД:МУЖ   { [НЕГО espeak="n;ivo"] }
           ПАДЕЖ:(РОД) ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН   ЧИСЛО:ЕД  РОД:ЖЕН   { [НЕЁ yo="неё" espeak="n;ijo"] }
           ПАДЕЖ:(РОД) ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН   ЧИСЛО:ЕД  РОД:СР    { [НЕГО espeak="n;ivo"] }

           ПАДЕЖ:(РОД) ТИП_МЕСТОИМЕНИЯ:АВТОНОМ   ЧИСЛО:МН        { [ИХ espeak="'ix"] }
           ПАДЕЖ:(РОД) ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН  ЧИСЛО:МН        { [НИХ espeak="n;ih"] }

           ПАДЕЖ:ТВОР ТИП_МЕСТОИМЕНИЯ:АВТОНОМ    ЧИСЛО:ЕД  РОД:МУЖ   { [ИМ espeak="'im"] }
           ПАДЕЖ:ТВОР ТИП_МЕСТОИМЕНИЯ:АВТОНОМ    ЧИСЛО:ЕД  РОД:ЖЕН   { [ЕЙ espeak="j'Ej"] }
           ПАДЕЖ:ТВОР ТИП_МЕСТОИМЕНИЯ:АВТОНОМ    ЧИСЛО:ЕД  РОД:СР    { [ИМ espeak="'im"] }
           ПАДЕЖ:ТВОР ТИП_МЕСТОИМЕНИЯ:АВТОНОМ    ЧИСЛО:ЕД  РОД:ЖЕН   { [ЕЮ espeak="'imi"] }

           ПАДЕЖ:ТВОР ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН ЧИСЛО:ЕД  РОД:МУЖ  { [НИМ espeak="n;'im"] }
           ПАДЕЖ:ТВОР ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН ЧИСЛО:ЕД  РОД:ЖЕН  { [НЕЙ espeak="n;'Ej"] }
           ПАДЕЖ:ТВОР ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН ЧИСЛО:ЕД  РОД:ЖЕН  { [НЕЮ espeak="n;'Eju"] }
           ПАДЕЖ:ТВОР ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН ЧИСЛО:ЕД  РОД:СР   { [НИМ espeak="n;'im"] }

           ПАДЕЖ:ТВОР ТИП_МЕСТОИМЕНИЯ:АВТОНОМ  ЧИСЛО:МН           { [ИМИ espeak="im;i"]  }
           ПАДЕЖ:ТВОР ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН ЧИСЛО:МН           { [НИМИ espeak="n;'imi"] }

           ПАДЕЖ:ВИН ТИП_МЕСТОИМЕНИЯ:АВТОНОМ     ЧИСЛО:ЕД  РОД:МУЖ   { [ЕГО espeak="jiv'o"] }
           ПАДЕЖ:ВИН ТИП_МЕСТОИМЕНИЯ:АВТОНОМ     ЧИСЛО:ЕД  РОД:ЖЕН   { [ЕЁ yo="её" espeak="jej'o"] }
           ПАДЕЖ:ВИН ТИП_МЕСТОИМЕНИЯ:АВТОНОМ     ЧИСЛО:ЕД  РОД:СР    { [ЕГО espeak="jiv'o"] }

           ПАДЕЖ:ВИН ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН     ЧИСЛО:ЕД  РОД:МУЖ   { [НЕГО espeak="n;ivo"] }
           ПАДЕЖ:ВИН ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН     ЧИСЛО:ЕД  РОД:ЖЕН   { [НЕЁ yo="неё" espeak="n;ijo"] }
           ПАДЕЖ:ВИН ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН     ЧИСЛО:ЕД  РОД:СР    { [НЕГО espeak="n;ivo"] }

           ПАДЕЖ:ВИН ТИП_МЕСТОИМЕНИЯ:АВТОНОМ      ЧИСЛО:МН        { [ИХ espeak="'ix"] }
           ПАДЕЖ:ВИН ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН     ЧИСЛО:МН        { [НИХ espeak="n;'ih"] }

           ПАДЕЖ:ДАТ ТИП_МЕСТОИМЕНИЯ:АВТОНОМ     ЧИСЛО:ЕД  РОД:МУЖ   { [ЕМУ espeak="jem'u"]  }
           ПАДЕЖ:ДАТ ТИП_МЕСТОИМЕНИЯ:АВТОНОМ     ЧИСЛО:ЕД  РОД:ЖЕН   { [ЕЙ espeak="j'Ej"]   }
           ПАДЕЖ:ДАТ ТИП_МЕСТОИМЕНИЯ:АВТОНОМ     ЧИСЛО:ЕД  РОД:СР    { [ЕМУ espeak="'im"]  }

           ПАДЕЖ:ДАТ ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН     ЧИСЛО:ЕД  РОД:МУЖ   { [НЕМУ espeak="n;em'u"] }
           ПАДЕЖ:ДАТ ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН     ЧИСЛО:ЕД  РОД:ЖЕН   { [НЕЙ espeak="n;'Ej"] }
           ПАДЕЖ:ДАТ ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН     ЧИСЛО:ЕД  РОД:СР    { [НЕМУ espeak="n;em'u"] }

           ПАДЕЖ:ДАТ ТИП_МЕСТОИМЕНИЯ:АВТОНОМ      ЧИСЛО:МН            { [ИМ espeak="'im"] }
           ПАДЕЖ:ДАТ ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН     ЧИСЛО:МН            { [НИМ espeak="n;'im"] }

           ПАДЕЖ:(ПРЕДЛ) ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН ЧИСЛО:ЕД  РОД:МУЖ   { [НЁМ yo="нём" espeak="n;om"] }
           ПАДЕЖ:(ПРЕДЛ) ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН ЧИСЛО:ЕД  РОД:ЖЕН   { [НЕЙ          espeak="n;'Ej"] }
           ПАДЕЖ:(ПРЕДЛ) ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН ЧИСЛО:ЕД  РОД:СР    { [НЁМ yo="нём" espeak="n;om"] }
           ПАДЕЖ:(ПРЕДЛ) ТИП_МЕСТОИМЕНИЯ:ПРЕДЛОЖН ЧИСЛО:МН            { [НИХ          espeak="n;'ix"] }
          }
 }



 entry КТО : МЕСТОИМ_СУЩ
 {
  РОД:МУЖ

  ПАДЕЖ:(ИМ)    { КТО  }
  ПАДЕЖ:(РОД)   { КОГО }
  ПАДЕЖ:ТВОР    { КЕМ  }
  ПАДЕЖ:ВИН     { КОГО }
  ПАДЕЖ:ДАТ     { КОМУ }
  ПАДЕЖ:(ПРЕДЛ) { КОМ  }
 }


 entry НИКТО : МЕСТОИМ_СУЩ
 {
  РОД:МУЖ

  ПАДЕЖ:(ИМ)    { НИКТО  }
  ПАДЕЖ:(РОД)   { НИКОГО }
  ПАДЕЖ:ТВОР    { НИКЕМ  }
  ПАДЕЖ:ВИН     { НИКОГО }
  ПАДЕЖ:ДАТ     { НИКОМУ }
  ПАДЕЖ:(ПРЕДЛ) { "НИ О КОМ"  }
 }

 entry СЕБЯ : МЕСТОИМ_СУЩ
 {
  РОД:СР

  ПАДЕЖ:(РОД)   { СЕБЯ }
  ПАДЕЖ:ТВОР    { СОБОЙ }
  ПАДЕЖ:ТВОР    { СОБОЮ }
  ПАДЕЖ:ВИН     { СЕБЯ }
  ПАДЕЖ:ДАТ     { СЕБЕ }
  ПАДЕЖ:(ПРЕДЛ) { СЕБЕ }
 }

 entry ЧТО : МЕСТОИМ_СУЩ
 {
  РОД:СР

  ПАДЕЖ:(ИМ)    { ЧТО  }
  ПАДЕЖ:(РОД)   { ЧЕГО }
  ПАДЕЖ:ТВОР    { ЧЕМ  }
  ПАДЕЖ:ВИН     { ЧТО }
  ПАДЕЖ:ДАТ     { ЧЕМУ }
  ПАДЕЖ:(ПРЕДЛ) { [ЧЁМ yo="чём"]  }
 }

 
 entry ВСЁ : МЕСТОИМ_СУЩ
 {
  aux yo="ВСЁ"
 
  РОД:СР

  ПАДЕЖ:(ИМ)    { [ВСЁ yo="всё"] }
  ПАДЕЖ:(РОД)   { [ВСЕГО yo="всего"] }
  ПАДЕЖ:ТВОР    { [ВСЕМ yo="всем"] }
  ПАДЕЖ:ВИН     { [ВСЁ yo="всё"] }
  ПАДЕЖ:ДАТ     { [ВСЕМУ yo="всему"] }
  ПАДЕЖ:(ПРЕДЛ) { [ВСЁМ yo="всём"] }
 }
 
 entry "ВСЁ ЭТО" : МЕСТОИМ_СУЩ
 {
  aux yo="ВСЁ ЭТО"
 
  РОД:СР

  ПАДЕЖ:(ИМ)    { ["ВСЁ ЭТО" yo="всё это"] }
  ПАДЕЖ:(РОД)   { ["ВСЕГО ЭТОГО" yo="всего этого"] }
  ПАДЕЖ:ТВОР    { ["ВСЕМ ЭТИМ" yo="всем этим"] }
  ПАДЕЖ:ВИН     { ["ВСЁ ЭТО" yo="всё это"] }
  ПАДЕЖ:ДАТ     { ["ВСЕМУ ЭТОМУ" yo="всему этому"] }
  ПАДЕЖ:(ПРЕДЛ) { ["ВСЁМ ЭТОМ" yo="всём этом"] }
 }
 

 entry КОЕ-КТО : МЕСТОИМ_СУЩ
 {
  РОД:МУЖ

  ПАДЕЖ:(ИМ)    { "КОЕ-КТО"  }
  ПАДЕЖ:(РОД)   { "КОЕ-КОГО" }
  ПАДЕЖ:ТВОР    { "КОЕ-КЕМ"  }
  ПАДЕЖ:ВИН     { "КОЕ-КОГО" }
  ПАДЕЖ:ДАТ     { "КОЕ-КОМУ" }
  ПАДЕЖ:(ПРЕДЛ) { "КОЕ О КОМ"  }
 }


 entry КОЙ-КТО : МЕСТОИМ_СУЩ
 {
  РОД:МУЖ

  ПАДЕЖ:(ИМ)    { "КОЙ-КТО"  }
  ПАДЕЖ:(РОД)   { "КОЙ-КОГО" }
  ПАДЕЖ:ТВОР    { "КОЙ-КЕМ"  }
  ПАДЕЖ:ВИН     { "КОЙ-КОГО" }
  ПАДЕЖ:ДАТ     { "КОЙ-КОМУ" }
  ПАДЕЖ:(ПРЕДЛ) { "КОЙ О КОМ"  }
 }

 entry АБЫ КТО : МЕСТОИМ_СУЩ
 {
  РОД:МУЖ

  ПАДЕЖ:(ИМ)    { "АБЫ КТО"  }
  ПАДЕЖ:(РОД)   { "АБЫ КОГО" }
  ПАДЕЖ:ТВОР    { "АБЫ КЕМ"  }
  ПАДЕЖ:ВИН     { "АБЫ КОГО" }
  ПАДЕЖ:ДАТ     { "АБЫ КОМУ" }
  ПАДЕЖ:(ПРЕДЛ) { "АБЫ О КОМ"  }
 }

 entry КТО-ЛИБО : МЕСТОИМ_СУЩ
 {
  РОД:МУЖ

  ПАДЕЖ:(ИМ)    { "КТО-ЛИБО"  }
  ПАДЕЖ:(РОД)   { "КОГО-ЛИБО" }
  ПАДЕЖ:ТВОР    { "КЕМ-ЛИБО"  }
  ПАДЕЖ:ВИН     { "КОГО-ЛИБО" }
  ПАДЕЖ:ДАТ     { "КОМУ-ЛИБО" }
  ПАДЕЖ:(ПРЕДЛ) { "КОМ-ЛИБО"  }
 }

 entry КТО-ТО : МЕСТОИМ_СУЩ
 {
  РОД:МУЖ

  ПАДЕЖ:(ИМ)    { "КТО-ТО"  }
  ПАДЕЖ:(РОД)   { "КОГО-ТО" }
  ПАДЕЖ:ТВОР    { "КЕМ-ТО"  }
  ПАДЕЖ:ВИН     { "КОГО-ТО" }
  ПАДЕЖ:ДАТ     { "КОМУ-ТО" }
  ПАДЕЖ:(ПРЕДЛ) { "КОМ-ТО"  }
 }

 entry КТО-нибудь : МЕСТОИМ_СУЩ
 {
  РОД:МУЖ

  ПАДЕЖ:(ИМ)    { "КТО-нибудь"  }
  ПАДЕЖ:(РОД)   { "КОГО-нибудь" }
  ПАДЕЖ:ТВОР    { "КЕМ-нибудь"  }
  ПАДЕЖ:ВИН     { "КОГО-нибудь" }
  ПАДЕЖ:ДАТ     { "КОМУ-нибудь" }
  ПАДЕЖ:(ПРЕДЛ) { "КОМ-нибудь"  }
 }

 entry КОЕ-ЧТО : МЕСТОИМ_СУЩ
 {
  РОД:СР

  ПАДЕЖ:(ИМ)    { "КОЕ-ЧТО"  }
  ПАДЕЖ:(РОД)   { "КОЕ-ЧЕГО" }
  ПАДЕЖ:ТВОР    { "КОЕ-ЧЕМ"  }
  ПАДЕЖ:ВИН     { "КОЕ-ЧТО"  }
  ПАДЕЖ:ДАТ     { "КОЕ-ЧЕМУ" }
  ПАДЕЖ:(ПРЕДЛ) { ["КОЕ О ЧЁМ" yo="кое о чём"]  }
 }

 entry АБЫ ЧТО : МЕСТОИМ_СУЩ
 {
  РОД:СР

  ПАДЕЖ:(ИМ)    { "АБЫ ЧТО"  }
  ПАДЕЖ:(РОД)   { "АБЫ ЧЕГО" }
  ПАДЕЖ:ТВОР    { "АБЫ ЧЕМ"  }
  ПАДЕЖ:ВИН     { "АБЫ ЧТО"  }
  ПАДЕЖ:ДАТ     { "АБЫ ЧЕМУ" }
  ПАДЕЖ:(ПРЕДЛ) { ["АБЫ О ЧЁМ" yo="абы о чём"]  }
 }

 entry ЧТО-ЛИБО : МЕСТОИМ_СУЩ
 {
  РОД:СР

  ПАДЕЖ:(ИМ)    { "ЧТО-ЛИБО"  }
  ПАДЕЖ:(РОД)   { "ЧЕГО-ЛИБО" }
  ПАДЕЖ:ТВОР    { "ЧЕМ-ЛИБО"  }
  ПАДЕЖ:ВИН     { "ЧТО-ЛИБО"  }
  ПАДЕЖ:ДАТ     { "ЧЕМУ-ЛИБО" }
  ПАДЕЖ:(ПРЕДЛ) { ["ЧЁМ-ЛИБО" yo="чём-либо"]  }
 }

 entry ЧТО-нибудь : МЕСТОИМ_СУЩ
 {
  РОД:СР

  ПАДЕЖ:(ИМ)    { "ЧТО-нибудь"  }
  ПАДЕЖ:(РОД)   { "ЧЕГО-нибудь" }
  ПАДЕЖ:ТВОР    { "ЧЕМ-нибудь"  }
  ПАДЕЖ:ВИН     { "ЧТО-нибудь"  }
  ПАДЕЖ:ДАТ     { "ЧЕМУ-нибудь" }
  ПАДЕЖ:(ПРЕДЛ) { ["ЧЁМ-нибудь" yo="чём-нибудь"] }
 }

 entry ЧТО-ТО : МЕСТОИМ_СУЩ
 {
  РОД:СР

  ПАДЕЖ:(ИМ)    { "ЧТО-ТО"  }
  ПАДЕЖ:(РОД)   { "ЧЕГО-ТО" }
  ПАДЕЖ:ТВОР    { "ЧЕМ-ТО"  }
  ПАДЕЖ:ВИН     { "ЧТО-ТО"  }
  ПАДЕЖ:ДАТ     { "ЧЕМУ-ТО" }
  ПАДЕЖ:(ПРЕДЛ) { ["ЧЁМ-ТО" yo="чём-то"] }
 }

 entry НИЧТО : МЕСТОИМ_СУЩ
 {
  РОД:СР

  ПАДЕЖ:(ИМ)    { НИЧТО  }
  ПАДЕЖ:(РОД)   { НИЧЕГО }
  ПАДЕЖ:ТВОР    { НИЧЕМ  }
  ПАДЕЖ:ВИН     { НИЧТО  }
  ПАДЕЖ:ДАТ     { НИЧЕМУ }
  ПАДЕЖ:(ПРЕДЛ) { ["НИ О ЧЁМ" yo="ни о чём"] }
 }

 entry ничегошеньки : МЕСТОИМ_СУЩ
 {
  РОД:СР

  ПАДЕЖ:(РОД) { ничегошеньки }
 }


 entry никогошеньки : МЕСТОИМ_СУЩ
 {
  РОД:СР

  ПАДЕЖ:(РОД) { никогошеньки }
 }

 entry КОЙ : МЕСТОИМ_СУЩ
 {
  РОД:МУЖ

  ПАДЕЖ:(ИМ)    { КОЙ    }
  ПАДЕЖ:(РОД)   { КОЕГО  }
  ПАДЕЖ:ТВОР    { КОЕМ   }
  ПАДЕЖ:ВИН     { КОЕГО  }
  ПАДЕЖ:ДАТ     { КОЕМУ  }
  ПАДЕЖ:(ПРЕДЛ) { КОЕМ   }
 }

 entry НЕЧТО : МЕСТОИМ_СУЩ
 {
  РОД:СР

  ПАДЕЖ:(ИМ)    { НЕЧТО  }
  ПАДЕЖ:(РОД)   { НЕЧЕГО }
  ПАДЕЖ:ТВОР    { НЕЧЕМ  }
  ПАДЕЖ:ВИН     { НЕЧТО  }
  ПАДЕЖ:ДАТ     { НЕЧЕМУ }
 }

 entry НЕКТО : МЕСТОИМ_СУЩ
 {
  РОД:МУЖ

  ПАДЕЖ:(ИМ)    { НЕКТО  }
  ПАДЕЖ:(РОД)   { НЕКОГО }
  ПАДЕЖ:ТВОР    { НЕКЕМ  }
  ПАДЕЖ:ВИН     { НЕКОГО  }
  ПАДЕЖ:ДАТ     { НЕКОМУ }
  ПАДЕЖ:(ПРЕДЛ) { "НЕ О КОМ" }
 }


 entry ЭТО : МЕСТОИМ_СУЩ
 {
  РОД:СР

  ПАДЕЖ:(ИМ)    { ЭТО  }
  ПАДЕЖ:(РОД)   { ЭТОГО }
  ПАДЕЖ:ТВОР    { ЭТИМ  }
  ПАДЕЖ:ВИН     { ЭТО }
  ПАДЕЖ:ДАТ     { ЭТОМУ }
  ПАДЕЖ:(ПРЕДЛ) { ЭТОМ  }
 }

 entry ТО : МЕСТОИМ_СУЩ
 {
  РОД:СР

  ПАДЕЖ:(ИМ)    { ТО  }
  ПАДЕЖ:(РОД)   { ТОГО }
  ПАДЕЖ:ТВОР    { ТЕМ  }
  ПАДЕЖ:ВИН     { ТО }
  ПАДЕЖ:ДАТ     { ТОМУ }
  ПАДЕЖ:(ПРЕДЛ) { ТОМ  }
 }

}
