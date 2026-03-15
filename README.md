# AI Resume Screening System

## Overview

The AI Resume Screening System automatically ranks resumes based on their similarity to a job description using Natural Language Processing (NLP) and sentence embeddings.

Recruiters receive hundreds of resumes for a job opening. This project builds an AI system that parses resumes, extracts skills, compares them with job descriptions, and ranks candidates based on relevance.

---

## Features

* Resume parsing (PDF / DOCX)
* Job description analysis
* Text preprocessing
* Sentence embeddings using Sentence Transformers
* Cosine similarity ranking
* REST API using FastAPI
* Dashboard using Streamlit

---

## Tech Stack

Python
Pandas
NumPy
Scikit-learn
NLTK
spaCy
Sentence Transformers
FastAPI
Streamlit

---

## Project Structure

```
ai-resume-screening-system
│
├── data
├── preprocessing
├── nlp
├── embeddings
├── ranking
├── api
├── dashboard
├── tests
├── docs
├── requirements.txt
└── README.md
```

---

## Installation

Clone repository

```
git clone https://github.com/YOUR_USERNAME/ai-resume-screening-system.git
```

Go to project directory

```
cd ai-resume-screening-system
```

Create virtual environment

```
py -m venv venv
```

Activate environment

```
venv\Scripts\activate
```

Install dependencies

```
pip install -r requirements.txt
```

---

## Quick Setup (Recommended)

Clone the repository

git clone https://github.com/YOUR_USERNAME/ai-resume-screening-system.git

Enter the project directory

cd ai-resume-screening-system

Run the setup script

setup_project.bat

This will automatically create the virtual environment and install dependencies.


## Run API

```
uvicorn api.app:app --reload
```

Open browser

```
http://127.0.0.1:8000
```

---

## Run Dashboard

```
streamlit run dashboard\streamlit_app.py
```

---

## Contribution

This repository follows a GitHub pull request workflow.

1. Fork the repository
2. Create feature branch
3. Submit pull request
4. Code review before merge

---

## License

MIT License
