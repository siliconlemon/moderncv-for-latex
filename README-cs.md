# moderncv-for-latex

LaTeXový balík připravený k okamžitému použití na platformě Overleaf - obsahuje styly a makra nezbytná pro vytváření moderních životopisů (CV).

| První strana | Druhá strana |
|--------------|--------------|
| ![image](https://github.com/user-attachments/assets/46589bf6-167d-47be-9d1c-e24cadf9eee0) | ![image](https://github.com/user-attachments/assets/787873ce-ce62-4967-b733-4058713202d8) |

## ✨ Co balík obsahuje?

📌 **`moderncv-macros.tex`:** Soubor obsahující definice maker pro formátování různých částí životopisu, jako je jméno, kontaktní údaje, dovednosti, jazyky, zájmy a další.

📄 **`moderncv.cls` (upravená verze):** Upravená verze třídy `moderncv` s předdefinovaným stylem a nastavením pro snadné použití.

## 🛠️ Instalace a použití
### ☁️ Overleaf

Pro použití tohoto `moderncv-balicek-pro-latex` na platformě Overleaf se doporučuje postupovat následovně:

1.  **Stažení souborů:** Stáhněte/zkopírujte repositář ve formátu ZIP.
2.  **Nahrání souborů do Overleafu:** Ve vlastním projektu na Overleafu je nutné kliknout na tlačítko "Add Files" a poté na "Upload". Následně vyberte stažené soubory.

### 💻 Lokální distribuce LaTeXu (TeXworks, TeXstudio apod.)

Balík by měl být použitelný i na lokálních zařízeních (v TeXworks nebo TeXstudio) – ujistěte se, že máte nainstalovány všechny potřebné LaTeXové balíky, na kterých `moderncv` závisí (například `fontawesome5`, `graphicx`, `tcolorbox`, `xcolor`, `tikz`, `hyperref`, `ifthen`, `multicol`, `geometry`, `sectsty`, `fontspec`).

#### 📄 Třída `moderncv.cls` (upravená verze)

Tato třída vychází z původní šablony `moderncv` a může obsahovat specifická nastavení pro váš preferovaný styl životopisu.

**Požadované balíky (typické pro `moderncv`):**

| Balík        | Popis                                       |
|--------------|---------------------------------------------|
| `fontawesome5` | Ikony písem                                 |
| `graphicx`   | Vkládání obrázků                            |
| `tcolorbox`  | Vytváření barevných rámečků                 |
| `xcolor`     | Definice a použití barev                    |
| `tikz`       | Vektorová grafika                           |
| `hyperref`   | Vytváření hypertextových odkazů v PDF dokumentu |
| `ulem`       | Lepší podtržení hypertextových odkazů       |
| `ifthen`     | Podmíněné příkazy                           |
| `multicol`   | Vícesloupcový text                          |
| `geometry`   | Nastavení okrajů stránky                    |
| `sectsty`    | Úprava vzhledu sekcí a podsekcí             |
| `fontspec`   | Práce s pokročilými fonty                   |
| `lipsum` (volitelné) | Pro generování zkušebního textu           |

**Dostupné možnosti nastavení (převzaté z vašeho úvodního příkladu):**

* `CZ`: Nastaví jazyk dokumentu na češtinu.

#### 📄 Soubor `moderncv-macros.tex`

Tento soubor obsahuje definice maker, které usnadňují vytváření obsahu vašeho životopisu. Patří mezi ně:

* `\link`: Vkládá odkaz s ikonou
* `\name`: Formátuje jméno a profesi
* `\info`: Základní funkce pro vložení kontaktních informací s ikonou
* `\email`: Vkládá e-mailovou adresu
* `\phone`: Vkládá telefonní číslo
* `\address`: Vkládá adresu
* `\github`: Vkládá odkaz na GitHub profil
* `\linkedin`: Vkládá odkaz na LinkedIn profil
* `\website`: Vkládá odkaz na webovou stránku
* `\drawskillbars`: Vykreslí grafické znázornění úrovně dovedností
* `\skill`: Vkládá dovednost s grafickým znázorněním úrovně
* `\lan`: Vkládá jazyk s grafickým znázorněním úrovně znalosti
* `\interest`: Vkládá zájem. Kompatibilní s `\twocolsection`
* `\project`: Vkládá projekt. Kompatibilní s `\twocolsection`
* `\work`: Vkládá pracovní zkušenost
* `\education`: Vkládá vzdělání
* `\publication`: Vkládá publikaci
* `\titlebox`: Vkládá úvodní rámeček s informacemi 
* `\sidebarsection`: Vkládá sekci s bočním panelem
* `\nosidebarsection`: Vkládá sekci bez bočního panelu
* `\onecolsection`: Vnitnitřní sekce s jedním sloupcem
* `\twocolsection`: Vnitřní sekce se dvěma sloupci

## 📝 Jak začít s používáním?

V balíku se nachází ukázkové `.tex` soubory, které ilustrují jeho funkčnost:

* `main-en`: Příklad použití v anglickém jazyce
* `main-cz.tex`: Příklad použití v českém jazyce

Tyto soubory zejména předvádějí, jak šablonu používat. Většího přizpůsobení vzhledu dostanete úpravou souborů `moderncv.cls` a `moderncv-macros.tex`. 

## 🎨 Možnosti přizpůsobení

✍️ V sekci **Colors** Třídy `moderncv.cls` lze změnit barevné schéma dokumentu. Lze zde upravit i volbu fontů (doporučeno nahrát vlastní variabilní fonty pro zachování lokální `fontspec` implementace). Další úravy (zejména rozložení) lze provést v souboru `moderncv-macros.tex`.

## 📜 Licence

Tento balík používá stejnou licenci jako původní šablona `moderncv`, tedy "GNU GENERAL PUBLIC LICENSE Version 3, 29 June 2007".

## 🙏 Poděkování

Tento balík je postaven na šabloně `Modern CV Template`, jejímž jediným autorem je **Arijus Grotuzas (@ArijusGrotuzas na GitHubu)**. Veškeré uznání za původní návrh a funkčnost patří jemu.
