accelerometerEvents.listen(
(AccelerometerEvent event) {
print(event);
},
onError: (error) {
// Logic to handle error
// Needed for Android in case sensor is not available
},
cancelOnError: true,
);
// [AccelerometerEvent (x: 0.0, y: 9.8, z: 0.0)]