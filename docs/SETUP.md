# Setup Guide

## Prerequisites
- A modern web browser (Chrome, Firefox, Edge)
- Python 3 or Node.js (for local server)

## Quick Start

### Using Python
```bash
cd admin-panel
python -m http.server 8000
```
Then open `http://localhost:8000` in your browser.

### Using Node.js
```bash
cd admin-panel
npx serve .
```
Then open `http://localhost:3000` in your browser.

### Using Docker
```bash
cd admin-panel
docker-compose up
```
Then open `http://localhost:8080` in your browser.

## Notes
- No build step required - it's vanilla HTML/CSS/JS
- Data is loaded from `data/data.json`
- Changes are in-memory only (not persisted on refresh)
