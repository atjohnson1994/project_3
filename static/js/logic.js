// Creating the map object
let myMap = L.map("map", {
    center: [39.809, -98.55],
    zoom: 4.5
  });
  

// Adding the tile layer
L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
}).addTo(myMap);


// data source
// let url = 'https://earthquake.usgs.gov/earthquakes/feed/v1.0/summary/all_week.geojson'


// empty arrays for storing data
magnitudes = [];
values = [];
coordinates = [];
info = [];


// pull data from data source
d3.json(url).then(function(data) {
    L.geoJson(data);

    // push data to arrays
    values.push(data['features']);

    // use pullCoordinates function
    pullCoordinates();


});


// separate the data into more specific arrays
function pullCoordinates() {
for (let i=0; i < values[0].length; i++) {
    coordinates.push(values[0][i]['geometry']['coordinates']);


    magnitudes.push(values[0][i]['properties']['mag']);

    info.push(values[0][i]['properties'])
    
    }
    // use addCircles function
    addCircles()
}


// convert timestamp to date
function fixDate(i) {
    let time = new Date(i);
    return time;
}


// add circles for each data point
function addCircles() {
    for (let i = 0; i < coordinates.length; i++) {
        let circle = coordinates[i];
        let mag = magnitudes;
        let name = info;
        let time = fixDate(name[i]['time']);

            // choose color depending on depth
            let color = '';

            if (circle[2] > 89) {
                color = 'red';
            }
            else if (circle[2] > 69) {
                color = 'orangeRed';
            }
            else if (circle[2] > 49) {
                color = 'orange';
            }
            else if (circle[2] > 29) {
                color = 'yellow';
            }
            else if (circle[2] > 9) {
                color = 'yellowGreen';
            }
            else {
                color = 'lime';
            }
        
        // add circle and popup for each coordinate pair
        L.circle([circle[1],circle[0]],
        {radius: mag[i]*20000,
        color: 'black',
        fillColor: color,
        weight: 0.2,
        fillOpacity: 0.7})
        .bindPopup(`<h1>${name[i]['code']}</h1> <hr> 
        <h3>Magnitude: ${name[i]['mag']}</h3> 
        <h3>Location: ${name[i]['place']}</h3> 
        <h3>Time: ${name[i]['time']}</h3> 
        <h3>Type: ${name[i]['type']}</h3> 
        <h3>Time: ${time}</h3>`).addTo(myMap);
    }
}
