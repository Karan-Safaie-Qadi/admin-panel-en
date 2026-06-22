# ⚡ Digital Store Admin Panel

**A modern, feature-rich SPA admin panel for digital products stores.** Built with vanilla JavaScript, featuring real-time charts, full CRUD operations, order flow visualization, and a sleek dark theme with golden accents.

[![GitHub Pages](https://img.shields.io/badge/demo-online-brightgreen?style=flat&logo=github)](https://karan-safaie-qadi.github.io/admin-panel-en/)
[![MIT License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](CONTRIBUTING.md)
[![GitHub last commit](https://img.shields.io/github/last-commit/Karan-Safaie-Qadi/admin-panel-en)](https://github.com/Karan-Safaie-Qadi/admin-panel-en/commits/main)

---

## ✨ Features

- **📊 Interactive Dashboard** — Sales charts (line, bar, doughnut), animated stat counters, order flow diagram, and recent orders table
- **📦 Product Management** — Full CRUD with search, pagination, and status management
- **📁 Category Management** — Visual category cards with product counts
- **🛒 Order Management** — Status filtering and detailed order view
- **👥 User Management** — Role badges, status toggle (active/suspended)
- **📈 Reports** — Monthly sales bar chart, revenue polar chart, key metrics
- **🎨 Modern UI** — Dark theme, golden accent, glassmorphism, smooth animations
- **📱 Responsive** — Mobile-friendly sidebar, adaptive grid layouts

---

## 🛠 Tech Stack

| Category | Technology |
|----------|-----------|
| **Core** | Vanilla JavaScript, HTML5, CSS3 |
| **Charts** | Chart.js 4.x |
| **Icons** | Emoji / Unicode |
| **Font** | Inter (English), system fonts |
| **Styling** | CSS Custom Properties, Flexbox, Grid |
| **Architecture** | SPA (Hash-based Router) |
| **Data** | Local JSON file |

---

## 🎯 Demo

Check out the live demo: **[karan-safaie-qadi.github.io/admin-panel-en](https://karan-safaie-qadi.github.io/admin-panel-en/)**

---

## 🚀 Installation

### Prerequisites
- A modern web browser (Chrome, Firefox, Edge)
- Python 3 or Node.js (for local server)

### Quick Start

```bash
# Clone the repository
git clone https://github.com/Karan-Safaie-Qadi/admin-panel-en.git
cd admin-panel-en

# Option 1: Python HTTP Server
python -m http.server 8000

# Option 2: Node.js Serve
npx serve .

# Option 3: Docker
docker-compose up
```

Then open `http://localhost:8000` in your browser.

> **Note:** No build step required. This is pure HTML/CSS/JS.

---

## 📖 Usage

Navigate through the sidebar to access different sections:

| Page | Description |
|------|-------------|
| **Dashboard** | Overview with stats, charts, and recent orders |
| **Products** | Manage product catalog (add/edit/delete) |
| **Categories** | Organize products by category |
| **Orders** | Track and filter customer orders |
| **Users** | Manage user accounts and permissions |
| **Reports** | Sales analytics and revenue insights |

---

## 📁 Project Structure

```
admin-panel-en/
├── index.html         # SPA entry point (all page templates)
├── css/
│   └── style.css      # Full stylesheet (dark theme, animations)
├── js/
│   └── app.js         # Application logic (router, CRUD, charts)
├── data/
│   └── data.json      # Test data (products, categories, orders, users)
├── docs/              # Documentation files
├── .github/           # GitHub templates and workflows
├── screenshots/       # Preview images
├── tests/             # Test files
├── examples/          # Usage examples
├── Dockerfile         # Container deployment
├── docker-compose.yml # Docker orchestration
├── package.json       # Dev scripts
└── README.md          # This file
```

---

## 🤝 Contributing

Contributions are welcome! Please read the [CONTRIBUTING.md](CONTRIBUTING.md) guide.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

---

## 📄 License

This project is licensed under the MIT License — see the [LICENSE](LICENSE) file for details.

---

<p align="center">Made with ❤️ for the resume</p>
