Exam No. 2

Given the following class:

```
class Restaurant {
  const Restaurant({
    required this.name,
    required this.cuisine,
    required this.ratings,
  });
  final String name;
  final String cuisine;
  final List<double> ratings;
}
```

Add some new functionalities (can be getters or methods) so that the class can:
- getTotalRatings() = get the total number of ratings
- getAverageRatings() = calculate the average rating
- printRestaurantInfo() = print restaurant info like this: `Name: <restaurant-name>, Cuisine: <cuisine>, Average ratings: <ratings>, Number of ratings: <total number of ratings>`
