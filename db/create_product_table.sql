CREATE TABLE IF NOT EXISTS PRODUCTS(
  id      SERIAL PRIMARY KEY,
  name            TEXT NOT NULL,
  description     TEXT NOT NULL,
  price           INT NOT NULL,
  imageUrl         CHAR(200)
)