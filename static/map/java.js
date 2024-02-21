// arrange data in arrays
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
}
listMaker()

// Create the map object
let myMap = L.map("map", {
    center: [39.809860, -98.555183],
    zoom: 4,
  });
  
// Add the tile layer
let tile = L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
}).addTo(myMap);

// initial map layer
let markers = L.layerGroup();

// drop down menu selection change
function optionChanged(value) {

    // when a new year is selected, delete the current layer
    myMap.eachLayer(function (layer) {
        if (layer !== tile)
        myMap.removeLayer(layer);
    })
    console.log(value)
    yearData = [];

    // push all data for the selected year to an array
    for (let i = 0; i < year.length; i++) {
        if (year[i] == value) {
            yearData.push(data[i])
        }
    }
    // update tables and maps
    addCircles(yearData)
}

// updates table and map for each sector (long code)
function addCircles(yearData) {
    
    // revenue lists
    retailingRevenue = [];
    energyRevenue = [];
    financialsRevenue = [];
    technologyRevenue = [];
    motorVehiclesPartsRevenue = [];
    foodDrugStoresRevenue = [];
    wholesalersRevenue = [];
    telecommunicationsRevenue = [];
    healthCareRevenue = [];
    aerospaceDefenseRevenue = [];
    householdProductsRevenue = [];
    foodBeveragesTobaccoRevenue = [];
    transportationRevenue = [];
    chemicalsRevenue = [];
    industrialsRevenue = [];
    mediaRevenue = [];
    apparelRevenue = [];
    hotelsRestaurantsLeisureRevenue = [];
    materialsRevenue = [];
    engineeringConstructionRevenue = [];
    businessServicesRevenue = [];

    // top company lists
    let retailingWinner = [];
    let energyWinner = [];
    let financialsWinner = [];
    let technologyWinner = [];
    let motorVehiclesPartsWinner = [];
    let foodDrugStoresWinner = [];
    let wholesalersWinner = [];
    let telecommunicationsWinner = [];
    let healthCareWinner = [];
    let aerospaceDefenseWinner = [];
    let householdProductsWinner = [];
    let foodBeveragesTobaccoWinner = [];
    let transportationWinner = [];
    let chemicalsWinner = [];
    let industrialsWinner = [];
    let mediaWinner = [];
    let apparelWinner = [];
    let hotelsRestaurantsLeisureWinner = [];
    let materialsWinner = [];
    let engineeringConstructionWinner = [];
    let businessServicesWinner = [];

    // create new layer
    let markers = new L.layerGroup();

    // color loop
    for (let i = 0; i < yearData.length; i++) {

            // choose color depending on sector
            let color = '';
            if (yearData[i]['sector'] == 'Retailing') {
                color = 'red';
                retailingRevenue.push(yearData[i]['revenue_billions']);
                retailingWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Energy') {
                color = 'chartreuse';
                energyRevenue.push(yearData[i]['revenue_billions']);
                energyWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Financials') {
                color = 'orange';
                financialsRevenue.push(yearData[i]['revenue_billions']);
                financialsWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Technology') {
                color = 'darkMagenta';
                technologyRevenue.push(yearData[i]['revenue_billions']);
                technologyWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Motor Vehicles & Parts') {
                color = 'burlyWood';
                motorVehiclesPartsRevenue.push(yearData[i]['revenue_billions']);
                motorVehiclesPartsWinner.push(yearData[i]['name']);  
            }
            else if (yearData[i]['sector'] == 'Food & Drug Stores') {
                color = 'darkCyan';
                foodDrugStoresRevenue.push(yearData[i]['revenue_billions']);
                foodDrugStoresWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Wholesalers') {
                color = 'cadetBlue';
                wholesalersRevenue.push(yearData[i]['revenue_billions']);
                wholesalersWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Telecommunications') {
                color = 'gold';
                telecommunicationsRevenue.push(yearData[i]['revenue_billions']);
                telecommunicationsWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Health Care') {
                color = 'crimson';
                healthCareRevenue.push(yearData[i]['revenue_billions']);
                healthCareWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Aerospace & Defense') {
                color = 'aliceBlue';
                aerospaceDefenseRevenue.push(yearData[i]['revenue_billions']);
                aerospaceDefenseWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Household Products') {
                color = 'beige';
                householdProductsRevenue.push(yearData[i]['revenue_billions']);
                householdProductsWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Food, Beverages & Tobacco') {
                color = 'darkOliveGreen';
                foodBeveragesTobaccoRevenue.push(yearData[i]['revenue_billions']);
                foodBeveragesTobaccoWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Transportation') {
                color = 'darkSlateGray';
                transportationRevenue.push(yearData[i]['revenue_billions']);
                transportationWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Chemicals') {
                color = 'orangeRed';
                chemicalsRevenue.push(yearData[i]['revenue_billions']);
                chemicalsWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Industrials') {
                color = 'silver';
                industrialsRevenue.push(yearData[i]['revenue_billions']);
                industrialsWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Media') {
                color = 'plum';
                mediaRevenue.push(yearData[i]['revenue_billions']);
                mediaWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Apparel') {
                color = 'salmon';
                apparelRevenue.push(yearData[i]['revenue_billions']);
                apparelWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Hotels, Restaurants & Leisure') {
                color = 'teal';
                hotelsRestaurantsLeisureRevenue.push(yearData[i]['revenue_billions']);
                hotelsRestaurantsLeisureWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Materials') {
                color = 'black';
                materialsRevenue.push(yearData[i]['revenue_billions']);
                materialsWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Engineering & Construction') {
                color = 'rosyBrown';
                engineeringConstructionRevenue.push(yearData[i]['revenue_billions']);
                engineeringConstructionWinner.push(yearData[i]['name']);
            }
            else if (yearData[i]['sector'] == 'Business Services') {
                color = 'paleGreen';
                businessServicesRevenue.push(yearData[i]['revenue_billions']);
                businessServicesWinner.push(yearData[i]['name']);
            }
            else {
                color = 'snow';
            }
            
            // variables
            totals = [];
            totals.push(retailingRevenue,
                energyRevenue,
                financialsRevenue,
                technologyRevenue,
                motorVehiclesPartsRevenue,
                foodDrugStoresRevenue,
                wholesalersRevenue,
                telecommunicationsRevenue,
                healthCareRevenue,
                aerospaceDefenseRevenue,
                householdProductsRevenue,
                foodBeveragesTobaccoRevenue,
                transportationRevenue,
                chemicalsRevenue,
                industrialsRevenue,
                mediaRevenue,
                apparelRevenue,
                hotelsRestaurantsLeisureRevenue,
                materialsRevenue,
                engineeringConstructionRevenue,
                businessServicesRevenue)
            
            // update table
            // retailing
            let sum = 0;
            let total_sum = 0;
            retailingRevenue.forEach((el) => sum += el);
            document.getElementById('retailingRevenue').innerHTML = '$' + Math.round(sum)
            retailingSum = sum;
            total_sum = total_sum + sum;

            // energy
            sum = 0;
            energyRevenue.forEach((el) => sum += el);
            document.getElementById('energyRevenue').innerHTML = '$' + Math.round(sum)
            energySum = sum;
            total_sum = total_sum + sum;

            // financials
            sum = 0;
            financialsRevenue.forEach((el) => sum += el);
            document.getElementById('financialsRevenue').innerHTML = '$' + Math.round(sum)
            financialsSum = sum;
            total_sum = total_sum + sum;

            // technology
            sum = 0;
            technologyRevenue.forEach((el) => sum += el);
            document.getElementById('technologyRevenue').innerHTML = '$' + Math.round(sum)
            technologySum = sum;
            total_sum = total_sum + sum;

            // motorVehiclesParts
            sum = 0;
            motorVehiclesPartsRevenue.forEach((el) => sum += el);
            document.getElementById('motorVehiclesPartsRevenue').innerHTML = '$' + Math.round(sum)
            motorVehiclesPartsSum = sum;
            total_sum = total_sum + sum;

            // foodDrugStores
            sum = 0;
            foodDrugStoresRevenue.forEach((el) => sum += el);
            document.getElementById('foodDrugStoresRevenue').innerHTML = '$' + Math.round(sum)
            foodDrugStoresSum = sum;
            total_sum = total_sum + sum;

            // wholesalers
            sum = 0;
            wholesalersRevenue.forEach((el) => sum += el);
            document.getElementById('wholesalersRevenue').innerHTML = '$' + Math.round(sum)
            wholesalersSum = sum;
            total_sum = total_sum + sum;

            // telecommunications
            sum = 0;
            telecommunicationsRevenue.forEach((el) => sum += el);
            document.getElementById('telecommunicationsRevenue').innerHTML = '$' + Math.round(sum)
            telecommunicationsSum = sum;
            total_sum = total_sum + sum;

            // healthCare
            sum = 0;
            healthCareRevenue.forEach((el) => sum += el);
            document.getElementById('healthCareRevenue').innerHTML = '$' + Math.round(sum)
            healthCareSum = sum;
            total_sum = total_sum + sum;

            // aerospaceDefense
            sum = 0;
            aerospaceDefenseRevenue.forEach((el) => sum += el);
            document.getElementById('aerospaceDefenseRevenue').innerHTML = '$' + Math.round(sum)
            aerospaceDefenseSum = sum;
            total_sum = total_sum + sum;

            // householdProducts
            sum = 0;
            householdProductsRevenue.forEach((el) => sum += el);
            document.getElementById('householdProductsRevenue').innerHTML = '$' + Math.round(sum)
            householdProductsSum = sum;
            total_sum = total_sum + sum;

            // foodBeveragesTobacco
            sum = 0;
            foodBeveragesTobaccoRevenue.forEach((el) => sum += el);
            document.getElementById('foodBeveragesTobaccoRevenue').innerHTML = '$' + Math.round(sum)
            foodBeveragesTobaccoSum = sum;
            total_sum = total_sum + sum;

            // transportation
            sum = 0;
            transportationRevenue.forEach((el) => sum += el);
            document.getElementById('transportationRevenue').innerHTML = '$' + Math.round(sum)
            transportationSum = sum;
            total_sum = total_sum + sum;

            // chemicals
            sum = 0;
            chemicalsRevenue.forEach((el) => sum += el);
            document.getElementById('chemicalsRevenue').innerHTML = '$' + Math.round(sum)
            chemicalsSum = sum;
            total_sum = total_sum + sum;

            // industrials
            sum = 0;
            industrialsRevenue.forEach((el) => sum += el);
            document.getElementById('industrialsRevenue').innerHTML = '$' + Math.round(sum)
            industrialsSum = sum;
            total_sum = total_sum + sum;

            // media
            sum = 0;
            mediaRevenue.forEach((el) => sum += el);
            document.getElementById('mediaRevenue').innerHTML = '$' + Math.round(sum)
            mediaSum = sum;
            total_sum = total_sum + sum;

            // apparel
            sum = 0;
            apparelRevenue.forEach((el) => sum += el);
            document.getElementById('apparelRevenue').innerHTML = '$' + Math.round(sum)
            apparelSum = sum;
            total_sum = total_sum + sum;

            // hotelsRestaurantsLeisure
            sum = 0;
            hotelsRestaurantsLeisureRevenue.forEach((el) => sum += el);
            document.getElementById('hotelsRestaurantsLeisureRevenue').innerHTML = '$' + Math.round(sum)
            hotelsRestaurantsLeisureSum = sum;
            total_sum = total_sum + sum;

            // materials
            sum = 0;
            materialsRevenue.forEach((el) => sum += el);
            document.getElementById('materialsRevenue').innerHTML = '$' + Math.round(sum)
            materialsSum = sum;
            total_sum = total_sum + sum;

            // engineeringConstruction
            sum = 0;
            engineeringConstructionRevenue.forEach((el) => sum += el);
            document.getElementById('engineeringConstructionRevenue').innerHTML = '$' + Math.round(sum)
            engineeringConstructionSum = sum;
            total_sum = total_sum + sum;

            // businessServices
            sum = 0;
            businessServicesRevenue.forEach((el) => sum += el);
            document.getElementById('businessServicesRevenue').innerHTML = '$' + Math.round(sum)
            businessServicesSum = sum;
            total_sum = total_sum + sum;

                // retailingPercentage
                retailingPercentage = (retailingSum/total_sum)*100;
                retailingPercentageRound = Math.round((retailingSum/total_sum)*100);
                document.getElementById('retailingPercentage').innerHTML = retailingPercentageRound + '%';

                // energyPercentage
                energyPercentage = (energySum/total_sum)*100;
                energyPercentageRound = Math.round((energySum/total_sum)*100);
                document.getElementById('energyPercentage').innerHTML = energyPercentageRound + '%';

                // financialsPercentage
                financialsPercentage = (financialsSum/total_sum)*100;
                financialsPercentageRound = Math.round((financialsSum/total_sum)*100);
                document.getElementById('financialsPercentage').innerHTML = financialsPercentageRound + '%';

                // technologyPercentage
                technologyPercentage = (technologySum/total_sum)*100;
                technologyPercentageRound = Math.round((technologySum/total_sum)*100);
                document.getElementById('technologyPercentage').innerHTML = technologyPercentageRound + '%';

                // motorVehiclesPartsPercentage
                motorVehiclesPartsPercentage = (motorVehiclesPartsSum/total_sum)*100;
                motorVehiclesPartsPercentageRound = Math.round((motorVehiclesPartsSum/total_sum)*100);
                document.getElementById('motorVehiclesPartsPercentage').innerHTML = motorVehiclesPartsPercentageRound + '%';

                // foodDrugStoresPercentage
                foodDrugStoresPercentage = (foodDrugStoresSum/total_sum)*100;
                foodDrugStoresPercentageRound = Math.round((foodDrugStoresSum/total_sum)*100);
                document.getElementById('foodDrugStoresPercentage').innerHTML = foodDrugStoresPercentageRound + '%';

                // wholesalersPercentage
                wholesalersPercentage = (wholesalersSum/total_sum)*100;
                wholesalersPercentageRound = Math.round((wholesalersSum/total_sum)*100);
                document.getElementById('wholesalersPercentage').innerHTML = wholesalersPercentageRound + '%';

                // telecommunicationsPercentage
                telecommunicationsPercentage = (telecommunicationsSum/total_sum)*100;
                telecommunicationsPercentageRound = Math.round((telecommunicationsSum/total_sum)*100);
                document.getElementById('telecommunicationsPercentage').innerHTML = telecommunicationsPercentageRound + '%';

                // healthCarePercentage
                healthCarePercentage = (healthCareSum/total_sum)*100;
                healthCarePercentageRound = Math.round((healthCareSum/total_sum)*100);
                document.getElementById('healthCarePercentage').innerHTML = healthCarePercentageRound + '%';

                // aerospaceDefensePercentage
                aerospaceDefensePercentage = (aerospaceDefenseSum/total_sum)*100;
                aerospaceDefensePercentageRound = Math.round((aerospaceDefenseSum/total_sum)*100);
                document.getElementById('aerospaceDefensePercentage').innerHTML = aerospaceDefensePercentageRound + '%';

                // householdProductsPercentage
                householdProductsPercentage = (householdProductsSum/total_sum)*100;
                householdProductsPercentageRound = Math.round((householdProductsSum/total_sum)*100);
                document.getElementById('householdProductsPercentage').innerHTML = householdProductsPercentageRound + '%';

                // foodBeveragesTobaccoPercentage
                foodBeveragesTobaccoPercentage = (foodBeveragesTobaccoSum/total_sum)*100;
                foodBeveragesTobaccoPercentageRound = Math.round((foodBeveragesTobaccoSum/total_sum)*100);
                document.getElementById('foodBeveragesTobaccoPercentage').innerHTML = foodBeveragesTobaccoPercentageRound + '%';

                // transportationPercentage
                transportationPercentage = (transportationSum/total_sum)*100;
                transportationPercentageRound = Math.round((transportationSum/total_sum)*100);
                document.getElementById('transportationPercentage').innerHTML = transportationPercentageRound + '%';

                // chemicalsPercentage
                chemicalsPercentage = (chemicalsSum/total_sum)*100;
                chemicalsPercentageRound = Math.round((chemicalsSum/total_sum)*100);
                document.getElementById('chemicalsPercentage').innerHTML = chemicalsPercentageRound + '%';

                // industrialsPercentage
                industrialsPercentage = (industrialsSum/total_sum)*100;
                industrialsPercentageRound = Math.round((industrialsSum/total_sum)*100);
                document.getElementById('industrialsPercentage').innerHTML = industrialsPercentageRound + '%';

                // mediaPercentage
                mediaPercentage = (mediaSum/total_sum)*100;
                mediaPercentageRound = Math.round((mediaSum/total_sum)*100);
                document.getElementById('mediaPercentage').innerHTML = mediaPercentageRound + '%';

                // apparelPercentage
                apparelPercentage = (apparelSum/total_sum)*100;
                apparelPercentageRound = Math.round((apparelSum/total_sum)*100);
                document.getElementById('apparelPercentage').innerHTML = apparelPercentageRound + '%';

                // hotelsRestaurantsLeisurePercentage
                hotelsRestaurantsLeisurePercentage = (hotelsRestaurantsLeisureSum/total_sum)*100;
                hotelsRestaurantsLeisurePercentageRound = Math.round((hotelsRestaurantsLeisureSum/total_sum)*100);
                document.getElementById('hotelsRestaurantsLeisurePercentage').innerHTML = hotelsRestaurantsLeisurePercentageRound + '%';

                // materialsPercentage
                materialsPercentage = (materialsSum/total_sum)*100;
                materialsPercentageRound = Math.round((materialsSum/total_sum)*100);
                document.getElementById('materialsPercentage').innerHTML = materialsPercentageRound + '%';

                // engineeringConstructionPercentage
                engineeringConstructionPercentage = (engineeringConstructionSum/total_sum)*100;
                engineeringConstructionPercentageRound = Math.round((engineeringConstructionSum/total_sum)*100);
                document.getElementById('engineeringConstructionPercentage').innerHTML = engineeringConstructionPercentageRound + '%';

                // businessServicesPercentage
                businessServicesPercentage = (businessServicesSum/total_sum)*100;
                businessServicesPercentageRound = Math.round((businessServicesSum/total_sum)*100);
                document.getElementById('businessServicesPercentage').innerHTML = businessServicesPercentageRound + '%';

                // variables
                ranks = rankings([retailingPercentage,
                energyPercentage,
                financialsPercentage,
                technologyPercentage,
                motorVehiclesPartsPercentage,
                foodDrugStoresPercentage,
                wholesalersPercentage,
                telecommunicationsPercentage,
                healthCarePercentage,
                aerospaceDefensePercentage,
                householdProductsPercentage,
                foodBeveragesTobaccoPercentage,
                transportationPercentage,
                chemicalsPercentage,
                industrialsPercentage,
                mediaPercentage,
                apparelPercentage,
                hotelsRestaurantsLeisurePercentage,
                materialsPercentage,
                engineeringConstructionRevenue,
                businessServicesRevenue])

                // update table with sector ranks
                document.getElementById('retailingRank').innerHTML = ranks[0];
                document.getElementById('energyRank').innerHTML = ranks[1];
                document.getElementById('financialsRank').innerHTML = ranks[2];
                document.getElementById('technologyRank').innerHTML = ranks[3];
                document.getElementById('motorVehiclesPartsRank').innerHTML = ranks[4];
                document.getElementById('foodDrugStoresRank').innerHTML = ranks[5];
                document.getElementById('wholesalersRank').innerHTML = ranks[6];
                document.getElementById('telecommunicationsRank').innerHTML = ranks[7];
                document.getElementById('healthCareRank').innerHTML = ranks[8];
                document.getElementById('aerospaceDefenseRank').innerHTML = ranks[9];
                document.getElementById('householdProductsRank').innerHTML = ranks[10];
                document.getElementById('foodBeveragesTobaccoRank').innerHTML = ranks[11];
                document.getElementById('transportationRank').innerHTML = ranks[12];
                document.getElementById('chemicalsRank').innerHTML = ranks[13];
                document.getElementById('industrialsRank').innerHTML = ranks[14];
                document.getElementById('mediaRank').innerHTML = ranks[15];
                document.getElementById('apparelRank').innerHTML = ranks[16];
                document.getElementById('hotelsRestaurantsLeisureRank').innerHTML = ranks[17];
                document.getElementById('materialsRank').innerHTML = ranks[18];
                document.getElementById('engineeringConstructionRank').innerHTML = ranks[19];
                document.getElementById('businessServicesRank').innerHTML = ranks[20];

                // update table with highest earning company
                document.getElementById('retailingWinner').innerHTML = retailingWinner[0];
                document.getElementById('energyWinner').innerHTML = energyWinner[0];
                document.getElementById('financialsWinner').innerHTML = financialsWinner[0];
                document.getElementById('technologyWinner').innerHTML = technologyWinner[0];
                document.getElementById('motorVehiclesPartsWinner').innerHTML = motorVehiclesPartsWinner[0];
                document.getElementById('foodDrugStoresWinner').innerHTML = foodDrugStoresWinner[0];
                document.getElementById('wholesalersWinner').innerHTML = wholesalersWinner[0];
                document.getElementById('telecommunicationsWinner').innerHTML = telecommunicationsWinner[0];
                document.getElementById('healthCareWinner').innerHTML = healthCareWinner[0];
                document.getElementById('aerospaceDefenseWinner').innerHTML = aerospaceDefenseWinner[0];
                document.getElementById('householdProductsWinner').innerHTML = householdProductsWinner[0];
                document.getElementById('foodBeveragesTobaccoWinner').innerHTML = foodBeveragesTobaccoWinner[0];
                document.getElementById('transportationWinner').innerHTML = transportationWinner[0];
                document.getElementById('chemicalsWinner').innerHTML = chemicalsWinner[0];
                document.getElementById('industrialsWinner').innerHTML = industrialsWinner[0];
                document.getElementById('mediaWinner').innerHTML = mediaWinner[0];
                document.getElementById('apparelWinner').innerHTML = apparelWinner[0];
                document.getElementById('hotelsRestaurantsLeisureWinner').innerHTML = hotelsRestaurantsLeisureWinner[0];
                document.getElementById('materialsWinner').innerHTML = materialsWinner[0];
                document.getElementById('engineeringConstructionWinner').innerHTML = engineeringConstructionWinner[0];
                document.getElementById('businessServicesWinner').innerHTML = businessServicesWinner[0];



            markers.addLayer(L.circle([yearData[i]['latitude'], yearData[i]['longitude']],
            {radius: yearData[i]['revenue_millions'],
            color: 'black',
            fillColor: color,
            weight: 0.2,
            fillOpacity: 0.7}
            ).bindPopup(`<h1>${yearData[i]['name']}</h1> 
            <h3>${yearData[i]['headquarters_city']}, ${yearData[i]['headquarters_state']}</h3> <hr>
            <h3>Revenue in Billions: $${yearData[i]['revenue_billions']}</h3>
            <h3>Sector: ${yearData[i]['sector']}</h3>
            <h3>Employees in Thousands: ${(yearData[i]['employees'] / 1000)}</h3>`)
            )
}
myMap.addLayer(markers)

}
// ranking function
function rankings(arr){ 
    var sorted = arr.slice().sort(function(a,b){return b-a})
    var ranks = arr.slice().map(function(v){ return sorted.indexOf(v) + 1});
    return ranks;
  }
