
---

# ResumeGenerator  

A LaTeX-based resume template for efficiently generating professional resumes. This template is based on Jake Gutierrez’s format and is optimized for machine readability (ATS parsing) and professional formatting.

## 🚀 Features  

- **Clean and Minimal Design** – Professional layout with structured sections  
- **ATS-friendly** – Ensures compatibility with applicant tracking systems  
- **Customizable** – Modify sections like Education, Experience, and Projects  
- **Pre-configured LaTeX Macros** – Simplifies adding job roles, skills, and projects  
- **Machine-readable PDF Output**  

## 📂 Files  

- `PragalvhaSharmaResume.tex` – LaTeX template for resume generation  

## 📌 Prerequisites  

Ensure you have a LaTeX distribution installed on your system:  

- **Overleaf** – Online LaTeX editor (recommended)  
- **TeX Live** (Linux/macOS) or **MikTeX** (Windows)  
- **pdflatex** for compiling  

## 🛠️ Usage  

### 1️⃣ Clone the Repository  

```bash
git clone https://github.com/your-username/ResumeGenerator.git
cd ResumeGenerator
```

### 2️⃣ Edit `PragalvhaSharmaResume.tex`  

Modify the following sections in `PragalvhaSharmaResume.tex`:  
- **Personal Information** – Name, email, phone, and links  
- **Education** – Degree, school, and achievements  
- **Experience** – Job roles, projects, and responsibilities  
- **Projects** – Highlight notable work  
- **Technical Skills** – Programming languages, frameworks, and interests  

### 3️⃣ Compile the Resume  

#### **Using Overleaf** (Online)  
1. Upload `PragalvhaSharmaResume.tex`  
2. Edit as needed  
3. Click **Recompile**  
4. Download the generated **PDF**  

#### **Using Command Line** (Local)  

```bash
pdflatex PragalvhaSharmaResume.tex
```

Or run `./build.sh`. Output is always `PragalvhaSharmaResume.pdf`.

## 🔧 Customization  

### Change Fonts  
Uncomment one of the font packages in `PragalvhaSharmaResume.tex` to switch between **serif** and **sans-serif** styles.  

### Adjust Margins  
Modify the `\addtolength{}` commands under the "Adjust margins" section to tweak spacing.  

### Add New Sections  
Use the provided LaTeX macros like `\resumeSubheading{}` and `\resumeItem{}` to structure new sections.  

## 📄 License  

This project is licensed under the MIT License.  

---
