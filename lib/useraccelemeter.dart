userAccelerometerEvents.listen(
(UserAccelerometerEvent event) {
print(event);
},
onError: (error) {
// Logic to handle error
// Needed for Android in case sensor is not available
},
cancelOnError: true,
);
// [UserAccelerometerEvent (x: 0.0, y: 0.0, z: 0.0)]