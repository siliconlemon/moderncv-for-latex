# moderncv-for-latex

This LaTeX package is prepared for immediate use on the Overleaf platform. It includes styles and macros necessary for creating modern curriculum vitae (CVs) using the `moderncv` template. This package aims to simplify the creation of visually appealing and professionally designed CVs.

## ✨ Package Contents

The package provides the necessary tools for creating CVs in the style of the `moderncv` template:

📌 **`moderncv-macros.tex`:** This file contains macro definitions for formatting various parts of the CV, such as name, contact details, skills, languages, interests, and more.

📄 **`moderncv.cls`:** A modified version of the `moderncv` class with predefined styles and settings for ease of use.

## 🛠️ Installation and Usage

### ☁️ Overleaf

For the utilization of this `moderncv-for-latex` on the Overleaf platform, the following procedure is recommended:

1.  **Repository Download:** Download or copy the repository as a ZIP file.
2.  **File Upload to Overleaf:** Within the user's project on Overleaf, it is necessary to click the "Add Files" button and then "Upload". Subsequently, select the downloaded files.

### 💻 Local LaTeX Distribution (TeXworks, TeXstudio, etc.)

The package should also be usable on local devices (in TeXworks or TeXstudio) – ensure that you have all the necessary LaTeX packages on which `moderncv` depends installed (e.g., `fontawesome5`, `graphicx`, `tcolorbox`, `xcolor`, `tikz`, `hyperref`, `ifthen`, `multicol`, `geometry`, `sectsty`, `fontspec`).

#### 📄 `moderncv.cls` Class

This class is based on the original `moderncv` template and may contain specific settings for your preferred CV style.

**Required Packages:**

| Package      | Description                                   |
|--------------|-----------------------------------------------|
| `fontawesome5` | Font icons                                |
| `graphicx`   | Inclusion of images                           |
| `tcolorbox`  | Creating colored boxes                       |
| `xcolor`     | Definition and use of colors                  |
| `tikz`       | Vector graphics                            |
| `hyperref`   | Creation of hyperlinks in PDF documents       |
| `ifthen`     | Conditional commands                          |
| `multicol`   | Multi-column text                           |
| `geometry`   | Page layout settings                        |
| `sectsty`    | Section and subsection styling              |
| `fontspec`   | Advanced font selection                     |
| `lipsum` (optional) | For generating dummy text                 |

**Available Configuration Options (taken from your initial example):**

* `CZ`: Sets the document language to Czech.

#### 📄 `moderncv-macros.tex` File

This file contains macro definitions that simplify the creation of your CV content. These include:

* `\link{}`: Macro for inserting a link with an icon.
* `\name{}`: Macro for formatting the name and profession.
* `\info{}`: Basic macro for inserting contact information with an icon.
* `\email{}`: Macro for inserting an email address.
* `\phone{}`: Macro for inserting a phone number.
* `\address{}`: Macro for inserting an address.
* `\github{}`: Macro for inserting a link to a GitHub profile.
* `\linkedin{}`: Macro for inserting a link to a LinkedIn profile.
* `\website{}`: Macro for inserting a link to a website.
* `\drawskillbars{}`: Macro for drawing graphical skill level representations.
* `\skill{}`: Macro for inserting a skill with a graphical level representation.
* `\lan{}`: Macro for inserting a language with a graphical proficiency level.
* `\interest{}`: Macro for inserting an interest.
* `\titlebox{}`: Macro for creating the initial information box.
* `\work{}`: Macro for inserting work experience.
* `\education{}`: Macro for inserting education.
* `\publication{}`: Macro for inserting a publication.
* `\interests{}`: Macro for inserting the interests section in columns.
* `\sidebarsection{}`: Macro for creating a sidebar section.
* `\nosidebarsection{}`: Macro for creating a section without a sidebar.

## 📝 Getting Started

Example `.tex` files illustrating the functionality of the package are included:

* `main-en.tex`: Example of usage in English.
* `main-cz.tex`: Example of usage in Czech.

These files primarily demonstrate how to use the template. Greater customization of the appearance can be achieved by modifying the `moderncv.cls` and `moderncv-macros.tex` files.

## 🎨 Customization Options

✍️ In the **Colors** section of the `moderncv.cls` class, you can change the color scheme of the document. You can also adjust the font selection here (it is recommended to upload your own variable fonts to maintain the local `fontspec` implementation). Further adjustments (especially layout) can be made in the `moderncv-macros.tex` file.

## 📜 License

This package uses the same license as the original `moderncv` template, which is "GNU GENERAL PUBLIC LICENSE Version 3, 29 June 2007".

## 🙏 Acknowledgements

This package is built upon the `Modern CV Template`, whose sole author is **Arijus Grotuzas (@ArijusGrotuzas on GitHub)**. All credit for the original design and functionality belongs to him.