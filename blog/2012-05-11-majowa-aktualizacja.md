---
title: "Majowe aktualizacje"
author: "Marek Goldmann"
layout: blog
timestamp: 2012-05-11t21:04:00.10+02:00
tags: [ aktualizacja ]
---

Najprawdopodobniej w dniu **20 maja 2012** nastąpi jedna z większych zaplanowanych aktualizacji na ten rok. Praktycznie rzecz biorąc zrobimy aktualizację wszystkiego oprócz oprogrogramowania samego serwera. Nadal będziemy używać Openfire 3.6.1. Ale i na niego przyjdzie czas w późniejszym terminie.

A więc po kolei.

### Sprzęt

Po pierwsze zmienimy fizyczny serwer na Della 1950. Będziemy mieć szybszy procesor i większe bezpieczeństwo danych w związku z `RAID 0` na dyskach, jednak użytkownicy tego nie odczują, niestety. Za to ja będę miał spokojniejszą głowę.

### Łącze internetowe

Po [awariach kwietniowych](/blog/2012/04/23/kwietniowe-awarie/) postanowiliśmy zmienić łącze Internetowe. Obecnie formalizowana jest umowa. W następnym tygodniu będzie instalowany sprzęt. W trakcie tego tygodnia będę przygotowywał serwery do nowych adresów, ponieważ cała operacja będzie wiązała się z rekonfguracją DNSów. Faktyczne przełączenie na nowy serwer nastąpi 20-ego maja, pewnie w godzinach okołopołudniowych.

### System operacyjny

Aktualizacja nie ominie również systemu operacyjnego odpowiedzialnemu za działanie serwera. Będziemy migrować na nową wersję [CentOS'a](http://www.centos.org/): z 5 do 6.

## Plan

Plan na aktualizację jest następujący:

1. Utworzyć nową wirtualną maszynę na nowym serwerze.
2. Skopiować bazę danych na nowy serwer (tak, tymczasowo).
3. Skonfigurować serwer tak aby działał na nowym adresie IP.
4. 20 maja wyłączyć serwer Jabbera i skopiować bazę danych raz jeszcze.
5. Zmienić dane w DNSach tak, aby wskazywały na nowy serwer.
6. Czekać.

Sama przerwa wymagana do skopiowania bazy danych powinna potrwać kilka minut. Propagacja nowych adresów po DNSach to od kilku minut do godziny. 

Tak czy owak proszę się przygotować na krótką przerwę w niedzielę, 20 maja. Zjedzcie obiad spokojnie, czy coś.
