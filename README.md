# Item Manager MERN App

This repository contains two separately deployable apps:

- `backend/` - Node.js, Express, MongoDB API
- `frontend/` - React app built with Vite

## Local development

### Backend
```bash
cd backend
npm install
copy .env.example .env
npm run dev
```

### Frontend
```bash
cd frontend
npm install
copy .env.example .env
npm run dev
```

## Environment variables

### Backend (`backend/.env`)
- `PORT` - server port, default `5000`
- `MONGO_URI` - MongoDB Atlas connection string
- `CORS_ORIGIN` - comma-separated frontend origins allowed to call the API

### Frontend (`frontend/.env`)
- `VITE_API_URL` - backend API base URL, for example `http://localhost:5000/api`

## Deployment notes

- Deploy the backend as an API service and set `MONGO_URI`, `PORT`, and `CORS_ORIGIN` in the host environment.
- Deploy the frontend separately as a static site and set `VITE_API_URL` to the deployed backend URL.
- If you use client-side routing in production, configure the host to rewrite all unknown routes to `index.html`.
