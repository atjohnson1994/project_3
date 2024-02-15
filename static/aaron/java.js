

function listMaker() {
    employees = [];
    headquarters_city = [];
    headquarters_state = [];
    industry = [];
    latitude = [];
    longitude = [];
    market_value_billions = [];
    market_value_millions = [];
    names = [];
    profit_billions = [];
    profit_millions = [];
    rank = [];
    revenue_billions = [];
    revenue_millions = [];
    sector = [];
    year = [];
    for (let i=0; i < data.length; i++) {
        employees.push(data[i]['employees']);
        headquarters_city.push(data[i]['headquarters_city']);
        headquarters_state.push(data[i]['headquarters_state']);
        industry.push(data[i]['industry']);
        latitude.push(data[i]['latitude']);
        longitude.push(data[i]['longitude']);
        market_value_billions.push(data[i]['market_value_billions']);
        market_value_millions.push(data[i]['market_value_millions']);
        names.push(data[i]['name']);
        profit_billions.push(data[i]['profit_billions']);
        profit_millions.push(data[i]['profit_millions']);
        rank.push(data[i]['rank']);
        revenue_billions.push(data[i]['revenue_billions']);
        revenue_millions.push(data[i]['revenue_millions']);
        sector.push(data[i]['sector']);
        year.push(data[i]['year']);
}
    console.log(employees);
    console.log(headquarters_city);
    console.log(headquarters_state);
    console.log(industry);
    console.log(latitude);
    console.log(longitude);
    console.log(market_value_billions);
    console.log(market_value_millions);
    console.log(names);
    console.log(profit_billions);
    console.log(profit_millions);
    console.log(rank);
    console.log(revenue_billions);
    console.log(revenue_millions);
    console.log(sector);
    console.log(year);
}
listMaker()


// let layers = {
//     retailing: new L.layerGroup(),
//     energy: new L.layerGroup(),
//     financials: new L.layerGroup(),
//     technology: new L.layerGroup(),
//     motorVehiclesParts: new L.layerGroup(),
//     foodDrugStores: new L.layerGroup(),
//     wholesalers: new L.layerGroup(),
//     telecommunications: new L.layerGroup(),
//     healthCare: new L.layerGroup(),
//     aerospaceDefense: new L.layerGroup(),
//     householdProducts: new L.layerGroup(),
//     foodBeveragesTobacco: new L.layerGroup(),
//     transportation: new L.layerGroup(),
//     chemicals: new L.layerGroup(),
//     industrials: new L.layerGroup(),
//     media: new L.layerGroup(),
//     apparel: new L.layerGroup(),
//     hotelsRestaurantsLeisure: new L.layerGroup(),
//     materials: new L.layerGroup(),
//     engineeringConstruction: new L.layerGroup(),
//     businessServices: new L.layerGroup()
// }





// Creating the map object
let myMap = L.map("map", {
    center: [39.809860, -98.555183],
    zoom: 4,
    // layers: [
    //     layers.retailing,
    //     layers.energy,
    //     layers.financials,
    //     layers.technology,
    //     layers.motorVehiclesParts,
    //     layers.foodDrugStores,
    //     layers.wholesalers,
    //     layers.telecommunications,
    //     layers.healthCare,
    //     layers.aerospaceDefense,
    //     layers.householdProducts,
    //     layers.foodBeveragesTobacco,
    //     layers.transportation,
    //     layers.chemicals,
    //     layers.industrials,
    //     layers.media,
    //     layers.apparel,
    //     layers.hotelsRestaurantsLeisure,
    //     layers.materials,
    //     layers.engineeringConstruction,
    //     layers.businessServices
    // ]
  });
  


// let overlays = {
//         'retailing':layers.retailing,
//         'energy':layers.energy,
//         'financials':layers.financials,
//         'technology':layers.technology,
//         'motorVehiclesParts':layers.motorVehiclesParts,
//         'foodDrugStores':layers.foodDrugStores,
//         'wholesalers':layers.wholesalers,
//         'telecommunications':layers.telecommunications,
//         'healthCare':layers.healthCare,
//         'aerospaceDefense':layers.aerospaceDefense,
//         'householdProducts':layers.householdProducts,
//         'foodBeveragesTobacco':layers.foodBeveragesTobacco,
//         'transportation':layers.transportation,
//         'transportation':layers.chemicals,
//         'industrials':layers.industrials,
//         'media':layers.media,
//         'apparel':layers.apparel,
//         'hotelsRestaurantsLeisure':layers.hotelsRestaurantsLeisure,
//         'materials':layers.materials,
//         'engineeringConstruction':layers.engineeringConstruction,
//         'businessServices':layers.businessServices
// }

// L.control.layers(null, overlays).addto(myMap)

// Adding the tile layer
let tile = L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
}).addTo(myMap);

// let markers = L.markerClusterGroup();
let markers = L.layerGroup();





// myMap.addLayer(markers)
// let info = L.control({
//     position: "bottomright"
//   });

// info.onAdd = function() {
//     let div = L.DomUtil.create('div','legend');
//     return div;
// }

// info.addTo(myMap)












function optionChanged(value) {

    myMap.eachLayer(function (layer) {
        if (layer !== tile)
        myMap.removeLayer(layer);
    })


    



    console.log(value)

    yearData = [];

    for (let i = 0; i < year.length; i++) {

        if (year[i] == value) {

            yearData.push(data[i])
        }
    }

    





    addCircles(yearData)
}


function addCircles(yearData) {
    
    let markers = new L.layerGroup();

    for (let i = 0; i < yearData.length; i++) {

            // choose color depending on depth
            let color = '';

            if (yearData[i]['sector'] == 'Retailing') {
                color = 'red';
            }
            else if (yearData[i]['sector'] == 'Energy') {
                color = 'chartreuse';
            }
            else if (yearData[i]['sector'] == 'Financials') {
                color = 'orange';
            }
            else if (yearData[i]['sector'] == 'Technology') {
                color = 'darkMagenta';
            }
            else if (yearData[i]['sector'] == 'Motor Vehicles & Parts') {
                color = 'burlyWood';   
            }
            else if (yearData[i]['sector'] == 'Food & Drug Stores') {
                color = 'darkCyan';
                
            }
            else if (yearData[i]['sector'] == 'Wholesalers') {
                color = 'cadetBlue';
                
            }
            else if (yearData[i]['sector'] == 'Telecommunications') {
                color = 'gold';
                
            }
            else if (yearData[i]['sector'] == 'Health Care') {
                color = 'crimson';
                
            }
            else if (yearData[i]['sector'] == 'Aerospace & Defense') {
                color = 'aliceBlue';
                
            }
            else if (yearData[i]['sector'] == 'Household Products') {
                color = 'beige';
                
            }
            else if (yearData[i]['sector'] == 'Food, Beverages & Tobacco') {
                color = 'darkOliveGreen';
                
            }
            else if (yearData[i]['sector'] == 'Transportation') {
                color = 'darkSlateGray';
                
            }
            else if (yearData[i]['sector'] == 'Chemicals') {
                color = 'orangeRed';
                
            }
            else if (yearData[i]['sector'] == 'Industrials') {
                color = 'silver';
                
            }
            else if (yearData[i]['sector'] == 'Media') {
                color = 'plum';
                
            }
            else if (yearData[i]['sector'] == 'Apparel') {
                color = 'salmon';
                
            }
            else if (yearData[i]['sector'] == 'Hotels, Restaurants & Leisure') {
                color = 'teal';
                
            }
            else if (yearData[i]['sector'] == 'Materials') {
                color = 'black';
                
            }
            else if (yearData[i]['sector'] == 'Engineering & Construction') {
                color = 'rosyBrown';
                
            }
            else if (yearData[i]['sector'] == 'Business Services') {
                color = 'paleGreen';
                
            }
            else {
                color = 'snow';
            }








            markers.addLayer(L.circle([yearData[i]['latitude'], yearData[i]['longitude']],
            {radius: yearData[i]['revenue_millions'],
            color: 'black',
        fillColor: color,
        weight: 0.2,
        fillOpacity: 0.3}))

        



    // L.circle([yearData[i]['latitude'], yearData[i]['longitude']],
    //     {radius: yearData[i]['revenue_millions'],
    //     color: 'black',
    // fillColor: color,
    // weight: 0.2,
    // fillOpacity: 0.7}).addTo(myMap)


}
myMap.addLayer(markers)




// let info = L.control({
//     position: "bottomright"
//   });

// info.onAdd = function() {
//     let div = L.DomUtil.create('div','legend');
//     return div;
// }

// document.querySelector('.legend').innerHTML = [
//     "<p class='retailing'>Retailing</p>",
// ]
// info.addTo(myMap)





}










