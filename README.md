# Simple Todo List Application (React)

This repository contains a single-page React todo app. The app supports creating todos, marking them complete/incomplete, deleting them, filtering by status, and persisting data in the browser using `localStorage`. The UI is intended to be clean, with a light/dark theme toggle.

## Features

The application implements the following user-facing features:

- Add new todo items
- Toggle a todo as complete/incomplete
- Delete todos
- Filter todos by status (all, active, completed)
- Persistence using browser `localStorage` so the list survives page refreshes
- Light/dark theme toggle

## Repository structure

The main application code is in the React frontend container:

- `frontend_app/`: React SPA (Create React App)

## Getting started (frontend)

### Prerequisites

- Node.js and npm

### Install dependencies

```bash
cd frontend_app
npm install
```

### Run in development

```bash
cd frontend_app
npm start
```

By default, the dev server runs on port `3000`.

### Run tests

```bash
cd frontend_app
npm test
```

### Production build

```bash
cd frontend_app
npm run build
```

## Configuration (environment variables)

The frontend supports configuration via environment variables prefixed with `REACT_APP_` (Create React App convention). These variables are typically placed in `frontend_app/.env` (if present) or provided by the runtime environment.

The following variables are defined for the frontend container:

- `REACT_APP_API_BASE`
- `REACT_APP_BACKEND_URL`
- `REACT_APP_FRONTEND_URL`
- `REACT_APP_WS_URL`
- `REACT_APP_NODE_ENV`
- `REACT_APP_NEXT_TELEMETRY_DISABLED`
- `REACT_APP_ENABLE_SOURCE_MAPS`
- `REACT_APP_PORT`
- `REACT_APP_TRUST_PROXY`
- `REACT_APP_LOG_LEVEL`
- `REACT_APP_HEALTHCHECK_PATH`
- `REACT_APP_FEATURE_FLAGS`
- `REACT_APP_EXPERIMENTS_ENABLED`

Note: This repo is a frontend-only todo app and does not require a backend to function for core todo management because todos are persisted in `localStorage`. Some of the variables above may be present for platform/runtime compatibility even if not currently used by the UI.

## Usage notes

Todos are stored in the browser. If you want to reset the app state, clear the site’s local storage in your browser (or open the app in a fresh browser profile).

Task completed: Updated the root README to document the React todo app, how to run it, and available configuration.
