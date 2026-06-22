# API Reference

This project currently uses a local JSON file as a data source. Below are the data structures.

## Products

```json
{
  "id": 1,
  "name": "Product Name",
  "category": "Category",
  "price": 890000,
  "sales": 342,
  "rating": 4.8,
  "stock": 999,
  "status": "active",
  "createdAt": "2025-01-15",
  "description": "Description text",
  "image": "📦"
}
```

## Categories

```json
{
  "id": 1,
  "name": "Category Name",
  "icon": "🎨",
  "color": "#4f46e5",
  "count": 4
}
```

## Orders

```json
{
  "id": 1001,
  "customer": "Customer Name",
  "email": "email@example.com",
  "items": ["Product 1"],
  "total": 890000,
  "status": "delivered",
  "date": "2025-06-01",
  "payment": "card"
}
```

## Future Integration

To connect with a real backend API:
1. Replace data loading in `js/app.js`
2. Add API calls for CRUD operations
3. Handle authentication and authorization
