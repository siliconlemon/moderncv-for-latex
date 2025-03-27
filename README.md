# moderncv-for-latex

This LaTeX package is prepared for immediate use on the Overleaf platform. It includes styles and macros necessary for creating modern curriculum vitae (CVs/resumes).

| Page 1       | Page 2       |
|--------------|--------------|
| ![image](https://github.com/user-attachments/assets/8f73e866-d19d-4f2b-803d-68e20ba64e7d) | ![image](https://github.com/user-attachments/assets/591daa49-4d1c-4951-b22d-8ccb1d8319da) |

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

* `\link{}`: Inserts a link with an icon.
* `\name{}`: Formats the name and profession.
* `\info{}`: Basic function for inserting contact information with an icon.
* `\email{}`: Inserts an email address.
* `\phone{}`: Inserts a phone number.
* `\address{}`: Inserts an address.
* `\github{}`: Inserts a link to a GitHub profile.
* `\linkedin{}`: Inserts a link to a LinkedIn profile.
* `\website{}`: Inserts a link to a website.
* `\drawskillbars{}`: Draws graphical skill level representations.
* `\skill{}`: Inserts a skill with a graphical level representation.
* `\lan{}`: Inserts a language with a graphical proficiency level.
* `\interest{}`: Inserts an interest. Compatible with `\twocolsection`.
* `\titlebox{}`: Creates the initial information box.
* `\work{}`: Inserts work experience.
* `\education{}`: Inserts education.
* `\publication{}`: Inserts a publication.
* `\twocolsection{}`: Creates a section with content arranged in two columns.
* `\sidebarsection{}`: Creates a sidebar section.
* `\nosidebarsection{}`: Creates a section without a sidebar.
* `\onecolsection{}`: Creates a section that spans one column.
* `\project{}`: Inserts a project. Compatible with `\twocolsection`.

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
