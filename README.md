# 📚 Dockerized Vocab Vista

**Vocab Vista** is a responsive online dictionary web app built using **HTML, CSS, and JavaScript**.  
It allows users to instantly look up word definitions, synonyms, antonyms, and usage examples through real-time integration with the [Free Dictionary API](https://dictionaryapi.dev/).

---

## 🚀 Features
- **User-Friendly Interface** – clean and intuitive design for smooth user experience.  
- **Real-Time Word Search** – instantly fetches results via API.  
- **Comprehensive Word Details** –  
  - Definitions with parts of speech  
  - Usage examples for better context  
  - Synonyms and antonyms for vocabulary building  
- **Responsive Design** – optimized for desktop, tablet, and mobile devices.  

---

## ⚙️ How It Works
1. **User Input** – type a word into the search field.  
2. **API Request** – JavaScript fetches word data from the dictionary API.  
3. **Data Handling** – API response includes definitions, synonyms, antonyms, and examples.  
4. **Dynamic Rendering** – results are displayed instantly on the page.  

---

## 🛠️ Technologies Used
- **HTML** – page structure and markup  
- **CSS** – styling and responsive layout  
- **JavaScript** – API integration & dynamic content rendering  
- **Dictionary API** – provides real-time word data  
- **Docker + Nginx** – containerized deployment  

---

## 🐳 Run with Docker


### 🔹 Option 1: Pull from Docker Hub (Recommended)
You can pull and run the image directly:

```bash
docker pull mayanksuryawanshi1/vocab-vista:latest
docker run -d -p 3000:80 --name vocab-app mayanksuryawanshi1/vocab-vista:latest


### 🔹 Build the image
```bash
docker build -t vocab-vista .
