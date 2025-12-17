# Jenkins Repository

> A hands-on collection of CI/CD examples, small web apps, and Jenkins pipeline artifacts — perfect for learning Jenkins and full-stack integration.

---

## 🚀 Overview

This repository demonstrates:
- A small Flask backend (Python) — learn how backend services are built and tested.
- A React frontend — modern UI patterns and development flow.
- A Jenkins pipeline (Jenkinsfile) and small automation scripts — learn how to wire everything together in CI/CD.
- Two PDF guides with step-by-step Jenkins tasks and explanations.

Whether you're new to Jenkins or want a compact example of how frontend, backend, and CI/CD fit together, this repo is a practical starting point.

---

## 📁 Repository Contents

- [Flask-app](https://github.com/Sheersh123/Jenkins/tree/main/Flask-app) — Python + Flask backend
- [React-app](https://github.com/Sheersh123/Jenkins/tree/main/React-app) — React frontend
- [Jenkinsfile](https://github.com/Sheersh123/Jenkins/blob/main/Jenkinsfile) — Jenkins Pipeline definition
- [script.sh](https://github.com/Sheersh123/Jenkins/blob/main/script.sh) — Small automation script
- [Jenkins Task-01.pdf](https://github.com/Sheersh123/Jenkins/blob/main/Jenkins%20Task-01.pdf) — Jenkins task walkthrough (Beginner)
- [Jenkins Task-02.pdf](https://github.com/Sheersh123/Jenkins/blob/main/Jenkins%20Task-02.pdf) — Jenkins task walkthrough (Advanced)

---

## 🧭 Quickstart

1. Clone the repo:
```bash
git clone https://github.com/Sheersh123/Jenkins.git
cd Jenkins
```

2. Run the Flask app (example):
```bash
cd Flask-app
# optional: create a venv
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt     # if requirements.txt exists
export FLASK_APP=app.py             # adjust if your main file is named differently
flask run --host=0.0.0.0 --port=5000
```

3. Run the React app (example):
```bash
cd React-app
npm install
npm start
# or: yarn && yarn start
```

4. Try the automation script:
```bash
# from repo root
bash script.sh
```

5. Use the Jenkinsfile:
- In Jenkins, create a Pipeline job or Multibranch Pipeline that uses this repo as the SCM.
- Point Jenkins to the `Jenkinsfile` in the repository root (or use "Pipeline script from SCM").
- Adjust credentials and agents as needed in your Jenkins environment.

---

## 🧩 What you'll learn

- How to structure a small full-stack project for CI/CD.
- How to write and use a Jenkins Pipeline (declarative or scripted) to build, test, and deploy.
- How frontend (React) and backend (Flask) components integrate and how to test them in pipeline stages.
- Basic shell automation to support pipeline tasks.

---

## 📊 Language Composition (from repo analysis)

- HTML: 44.3%
- JavaScript: 31.1%
- CSS: 17.4%
- Python: 3.6%
- Shell: 3.7%

These percentages reflect the repository's current code makeup and can help you focus exploration (front-end heavy with supporting backend and automation).

---

## 🛠 Suggested Study Path

1. Open the PDFs: read "Jenkins Task-01.pdf" then "Jenkins Task-02.pdf".
2. Explore `Jenkinsfile` to see pipeline stages and steps.
3. Run the Flask and React apps locally to understand their behavior and endpoints.
4. Wire up Jenkins against your fork or branch and run the pipeline.
5. Add a small change, create a branch, and see the pipeline trigger on a PR (practice CI workflows).

---

## 🧾 Project Structure (expected)
- Flask-app/         — backend code (Python/Flask)
- React-app/         — frontend code (React/JS)
- Jenkinsfile        — pipeline definition
- script.sh          — helper/automation script
- Jenkins Task-01.pdf
- Jenkins Task-02.pdf

(Explore the folders in the repo for exact filenames and implementation)

---

## 🤝 Contributing

Contributions are welcome! Ways to help:
- Improve documentation or examples
- Add unit/integration tests
- Enhance the Jenkinsfile with more robust stages (e.g., lint, test, build, deploy)
- Add CI checks for the React and Flask apps

Please open issues for discussion or submit a pull request with a clear description of changes.

---

## ⚖️ License

No license file detected. If you want others to use your code, consider adding a license (MIT, Apache-2.0, etc.). Add a `LICENSE` file at the root.

---

## ❓ Questions / Contact

If you need help or want to collaborate, open an issue or create a pull request. Thank you for visiting — happy learning and happy building! 🎯

---

Made with care by the repository owner — enjoy exploring Jenkins and full-stack CI/CD.