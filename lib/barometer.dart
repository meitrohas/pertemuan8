barometerEvents.listen(
(BarometerEvent event) {
print(event);
},
onError: (error) {
// Logic to handle error
// Needed for Android in case sensor is not available
},
cancelOnError: true,
);
// [BarometerEvent (pressure: 1000.0)]