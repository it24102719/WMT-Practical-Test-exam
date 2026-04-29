# Backend - Item Manager Lab Test

## Setup
1. Open a terminal inside the backend folder.
2. Run:
   ```bash
   npm install
   ```
3. Copy `.env.example` to `.env`
4. Update `MONGO_URI` and `CORS_ORIGIN` if needed.
5. Start the server:
   ```bash
   npm run dev
   ```

## Deployment notes
- Set `MONGO_URI` to your MongoDB Atlas connection string.
- Set `CORS_ORIGIN` to the deployed frontend URL, or a comma-separated list of allowed origins.
- The backend defaults to port `5000`.

## API Endpoints
- `GET /api/items`
- `GET /api/items/:id`
- `POST /api/items`
- `PUT /api/items/:id`
- `DELETE /api/items/:id`
