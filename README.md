# helloworld

A simple PHP + MySQL project structured as a JSON API backend with a separate frontend.

---

## Project Structure

```
your-project/
│
├── api/
│   ├── config/database.php   # Database connection setup
│   ├── models/               # Database interaction layer
│   └── controllers/          # Business logic + request handling
│
├── database/
│   ├── schema.sql            # Database structure (tables, relations)
│   └── seed.sql              # Sample / initial data
│
└── public/                   # Frontend (HTML, CSS, JavaScript)
```

---

## API Layer (`/api`)

- **`config/database.php`** — Handles MySQL database connection
- **`models/`** — Database queries and data logic
- **`controllers/`** — Handles requests and returns JSON responses

---

## Database (`/database`)

- **`schema.sql`** — Defines tables and relationships
- **`seed.sql`** — Inserts sample data

---

## Frontend (`/public`)

Contains HTML, CSS, and JavaScript. Communicates with the API using `fetch` / AJAX.

```js
fetch("http://localhost/your-project/api/users")
  .then((res) => res.json())
  .then((data) => console.log(data));
```
