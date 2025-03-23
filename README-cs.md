# moderncv-for-latex

LaTeXový balík připravený k okamžitému použití na platformě Overleaf - obsahuje styly a makra nezbytná pro vytváření moderních životopisů (CV).

| První strana | Druhá strana |
|--------------|--------------|
|  ![image](https://github.com/user-attachments/assets/e2c167df-84af-4e42-9575-600618bea5e1) | ![image](https://github.com/user-attachments/assets/6774ccdd-4a19-4ffd-8655-8b50fc7ae9c7) |

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
| `fontawesome5` | Ikony písem                                |
| `graphicx`   | Vkládání obrázků                            |
| `tcolorbox`  | Vytváření barevných rámečků                  |
| `xcolor`     | Definice a použití barev                    |
| `tikz`       | Vektorová grafika                          |
| `hyperref`   | Vytváření hypertextových odkazů v PDF dokumentu |
| `ifthen`     | Podmíněné příkazy                           |
| `multicol`   | Vícesloupcový text                          |
| `geometry`   | Nastavení okrajů stránky                    |
| `sectsty`    | Úprava vzhledu sekcí a podsekcí            |
| `fontspec`   | Práce s pokročilými fonty                  |
| `lipsum` (volitelné) | Pro generování zkušebního textu             |

**Dostupné možnosti nastavení (převzaté z vašeho úvodního příkladu):**

* `CZ`: Nastaví jazyk dokumentu na češtinu.

#### 📄 Soubor `moderncv-macros.tex`

Tento soubor obsahuje definice maker, které usnadňují vytváření obsahu vašeho životopisu. Patří mezi ně:

* `\link{}`: Makro pro vložení odkazu s ikonou.
* `\name{}`: Makro pro formátování jména a profese.
* `\info{}`: Základní makro pro vložení kontaktních informací s ikonou.
* `\email{}`: Makro pro vložení e-mailové adresy.
* `\phone{}`: Makro pro vložení telefonního čísla.
* `\address{}`: Makro pro vložení adresy.
* `\github{}`: Makro pro vložení odkazu na GitHub profil.
* `\linkedin{}`: Makro pro vložení odkazu na LinkedIn profil.
* `\website{}`: Makro pro vložení odkazu na webovou stránku.
* `\drawskillbars{}`: Makro pro vykreslení grafických znázornění úrovně dovedností.
* `\skill{}`: Makro pro vložení dovednosti s grafickým znázorněním úrovně.
* `\lan{}`: Makro pro vložení jazyka s grafickým znázorněním úrovně znalosti.
* `\interest{}`: Makro pro vložení zájmu.
* `\titlebox{}`: Makro pro vytvoření úvodního rámečku s informacemi.
* `\work{}`: Makro pro vložení pracovní zkušenosti.
* `\education{}`: Makro pro vložení vzdělání.
* `\publication{}`: Makro pro vložení publikace.
* `\interests{}`: Makro pro vložení sekce zájmů ve sloupcích.
* `\sidebarsection{}`: Makro pro vytvoření sekce s bočním panelem.
* `\nosidebarsection{}`: Makro pro vytvoření sekce bez bočního panelu.

## 📝 Jak začít s používáním?

V balíku se nachází ukázkové `.tex` soubory, které ilustrují jeho funkčnost:

* `main-en`: Příklad použití v anglickém jazyce.
* `main-cz.tex`: Příklad použití v českém jazyce.

Tyto soubory zejména předvádějí, jak šablonu používat. Většího přizpůsobení vzhledu dostanete úpravou souborů `moderncv.cls` a `moderncv-macros.tex`. 

## 🎨 Možnosti přizpůsobení

✍️ V sekci **Colors** Třídy `moderncv.cls` lze změnit barevné schéma dokumentu. Lze zde upravit i volbu fontů (doporučeno nahrát vlastní variabilní fonty pro zachování lokální `fontspec` implementace). Další úravy (zejména rozložení) lze provést v souboru `moderncv-macros.tex`.

## 📜 Licence

Tento balík používá stejnou licenci jako původní šablona `moderncv`, tedy "GNU GENERAL PUBLIC LICENSE Version 3, 29 June 2007".

## 🙏 Poděkování

Tento balík je postaven na šabloně `Modern CV Template`, jejímž jediným autorem je **Arijus Grotuzas (@ArijusGrotuzas na GitHubu)**. Veškeré uznání za původní návrh a funkčnost patří jemu.
