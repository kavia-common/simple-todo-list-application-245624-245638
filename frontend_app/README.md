# React Todo App (localStorage)

This is a React single-page application that implements a simple todo list with filtering and persistence via the browser’s `localStorage`. It is built with Create React App and uses vanilla CSS for styling, including a light/dark theme toggle.

## Features

- Add todos
- Mark todos complete/incomplete
- Delete todos
- Filter by status: all, active, completed
- Persist todos in browser `localStorage`
- Light/dark theme toggle

## Tech stack

- React
- Create React App (`react-scripts`)
- Vanilla CSS

## Getting started

### Prerequisites

- Node.js and npm

### Install

```bash
npm install
```

### Run locally

```bash
npm start
```

Open `http://localhost:3000` in your browser.

### Test

```bash
npm test
```

### Build

```bash
npm run build
```

## Using the app

Create a todo using the input area and submit it. Each todo can be toggled complete/incomplete and removed. Use the filter controls to show:

- All todos
- Active todos
- Completed todos

Because the app persists data to `localStorage`, your list will remain after refreshing the page.

## Configuration (environment variables)

Create React App exposes environment variables to the browser only when they are prefixed with `REACT_APP_`. In this container, the following variables are defined (typically via a `.env` file or the runtime environment):

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

This todo app’s core functionality does not require any backend services, since todos are stored in the browser. Some variables may exist for platform/runtime compatibility even if the UI does not currently reference them.

## Styling and theme

The app uses CSS variables to manage theme colors and applies the theme by setting a `data-theme` attribute on the document element. Theme-related styles are defined in `src/App.css`.

Task completed: Updated the frontend README to document the todo app’s functionality, setup, usage, and environment configuration.
