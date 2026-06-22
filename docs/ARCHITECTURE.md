# Architecture

## Overview

This project is a Single Page Application (SPA) admin panel built with vanilla JavaScript. It uses a simple hash-based router for page navigation and loads data from a local JSON file.

## Project Structure

```
admin-panel/
├── index.html      # Entry point - contains all page templates
├── css/style.css   # All styles with CSS custom properties
├── js/app.js       # Application logic (router, CRUD, charts)
└── data/data.json  # Test data
```

## Core Architecture

### Router
Hash-based routing (`window.location.hash`) that maps routes to page sections and render functions.

### Data Flow
1. `data/data.json` is fetched on load
2. Data is stored in a local `data` variable
3. CRUD operations modify the in-memory data
4. UI re-renders after each change

### Chart.js Integration
Used for dashboard and reports page with line, bar, doughnut, and polar area charts.

### Styling
- CSS custom properties for theming
- Dark blue (#0b1622) + yellow (#f5c842) palette
- RTL support with Persian font (Vazirmatn)
