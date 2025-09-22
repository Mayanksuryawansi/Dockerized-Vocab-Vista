# 📚 Dockerized Vocab Vista

**Vocab Vista** is a responsive online dictionary web app built using **HTML, CSS, and JavaScript**.  
It allows users to instantly look up word definitions, synonyms, antonyms, and usage examples through real-time integration with the [Free Dictionary API](https://dictionaryapi.dev/).  

This project demonstrates **DevOps practices** including **Docker containerization**, **CI/CD automation with GitHub Actions**, and **cloud deployment to Render**.  

---

## 🚀 Features
- **User-Friendly Interface** – clean and intuitive design for smooth user experience.  
- **Real-Time Word Search** – instantly fetches results via API.  
- **Comprehensive Word Details** –  
  - Definitions with parts of speech  
  - Usage examples for better context  
  - Synonyms and antonyms for vocabulary building  
- **Responsive Design** – optimized for desktop, tablet, and mobile devices  
- **DevOps Integration** – fully containerized and automated deployment pipeline  

---

## ⚙️ How It Works
1. **User Input** – type a word into the search field.  
2. **API Request** – JavaScript fetches word data from the Free Dictionary API.  
3. **Data Handling** – API response includes definitions, synonyms, antonyms, and examples.  
4. **Dynamic Rendering** – results are displayed instantly on the page.  
5. **CI/CD Pipeline** – code push triggers GitHub Actions to:  
   - Build the Docker image  
   - Push it to Docker Hub  
   - Deploy automatically to Render  

---

## 🛠️ Technologies Used
- **HTML** – page structure and markup  
- **CSS** – styling and responsive layout  
- **JavaScript** – API integration & dynamic content rendering  
- **Dictionary API** – provides real-time word data  
- **Docker + Nginx** – containerized deployment  
- **GitHub Actions** – CI/CD automation  
- **Render** – cloud deployment  

---

## 🐳 Run with Docker

### 🔹 Option 1: Pull from Docker Hub (Recommended)
```bash
docker pull mayanksuryawanshi1/vocab-vista:latest
docker run -d -p 3000:80 --name vocab-app mayanksuryawanshi1/vocab-vista:latest

### 🔹 Option 2: Build the docker image locally

docker build -t vocab-vista .
docker run -d -p 3000:80 --name vocab-app vocab-vista

## 🌐 Live Demo
[View Live App on Render](https://your-render-link.onrender.com)

## 🔗 Docker Hub
[View Docker Image on Docker Hub](https://hub.docker.com/r/mayanksuryawanshi1/vocab-vista)

