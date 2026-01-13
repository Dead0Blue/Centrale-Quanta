# 🌌 Centrale Quanta Web

Welcome to **Centrale Quanta Web**, a sophisticated web-based platform integrating Quantum Computing simulations with a tournament management system. Built with FastAPI and powered by Google's Cirq, this project brings quantum mechanics to the web with elegance and performance.

---

## 🚀 Quick Start

### Prerequisites
- **Python 3.10+**
- **PowerShell** (for running provided automation scripts)
- (Optional) **Docker**

### Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/your-repo/centrale_quanta_web.git
   cd centrale_quanta_web
   ```

2. **Create and Activate Virtual Environment:**
   ```powershell
   python -m venv .venv
   .\.venv\Scripts\activate
   ```

3. **Install Dependencies:**
   ```bash
   pip install -r requirements.txt
   ```

---

## 🛠️ Running the Application

We have provided several helper scripts located in the `scripts/` directory to help you manage the application. Always run these from the **root directory** of the project.

### Development Mode (with Debug Logs)
```powershell
powershell .\scripts\run_debug.ps1
```
*Outputs logs to `logs/startup_debug.log`.*

### Clean Run
```powershell
powershell .\scripts\run_clean.ps1
```

### Standard Run
```powershell
powershell .\scripts\run.ps1
```

The application will be available at: `http://localhost:8000`

---

## 🏗️ Project Structure

The project is organized into modular components for scalability:

- **`app/`**: Core application logic.
  - **`core/`**: Database configuration and core utilities.
  - **`modules/`**: Functional modules (Auth, Tournament, AI).
  - **`static/`**: CSS, JavaScript, and asset files.
  - **`templates/`**: Jinja2 HTML templates.
- **`concepts/`**: (If applicable) Design and conceptual documentation.
- **`data/`**: Local SQLite database storage.
- **`google_quantum_lib/`**: Integration components for Google Quantum AI.
- **`logs/`**: Application and error logs.
- **`scripts/`**: PowerShell scripts for lifecycle management.

---

## 🧬 Tech Stack

- **Backend:** [FastAPI](https://fastapi.tiangolo.com/) (Asynchronous Python Framework)
- **Database:** [SQLAlchemy](https://www.sqlalchemy.org/) with SQLite
- **Quantum:** [Google Cirq](https://quantumai.google/cirq)
- **Templating:** [Jinja2](https://palletsprojects.com/p/jinja/)
- **Styling:** Vanilla CSS3 with modern UI principles

---

## 🐳 Docker Deployment

A `Dockerfile` is included for containerized environments.

```bash
docker build -t centrale-quanta-web .
docker run -p 8000:8000 centrale-quanta-web
```

---

## 📜 License

Distributed under the MIT License. See `LICENSE` for more information.

---

*Developed with ❤️ for the Quantum Community.*