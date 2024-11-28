magnetometerEvents.listen(
(MagnetometerEvent event) {
print(event);
},
onError: (error) {
// Logic to handle error
// Needed for Android in case sensor is not available
},
cancelOnError: true,
);
// [MagnetometerEvent (x: -23.6, y: 6.2, z: -34.9)]