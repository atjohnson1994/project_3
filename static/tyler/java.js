console.log(data)
    
//let dropdownMenu = d3.select("#selDataset");
let sector = data.map(sectors => sectors.sector)
let companyName = data.map(names => names.name)
let revenue_billions = data.map(revenues => revenues.revenue_billions)
let year = data.map(years => years.year)

console.log(sector)
 
function uniqueSector(sector) {
    let outputArray = Array.from(new Set(sector))
    return outputArray
}

function uniqueName(name) {
    let outputArray2 = Array.from(new Set(name))
    return outputArray2
}

let uniqueSectorNames = uniqueSector(sector)
console.log(uniqueSectorNames)

console.log(uniqueSector(sector));
console.log(uniqueName(companyName));
console.log(revenue_billions)
console.log(year)


const walmartInfo = data.filter(company => company.name === 'Walmart')

console.log(walmartInfo)

plot_data = [{
    x: walmartInfo.map(years => years.year),
    y: walmartInfo.map(revenues => revenues.revenue_billions),
}];

let layout = {
    title: "Fortune 500 Revenues", 
    xaxis: {
        title: 'Year',
        },
    yaxis: {
        title: 'Revenue (Billions)',
        }
}


//Plotly.newPlot("plot", plot_data, layout)




const sectorInfo = data.filter(sectors => sectors.sector === 'Retailing')
companyName = sectorInfo.map(names => names.name)
let companyNames = uniqueName(companyName)
console.log(sectorInfo)
let traces = []
console.log(companyNames)
companyNames.slice(0,10).forEach(company => {
    let stock = sectorInfo.filter(sector => sector.name == company);
    traces.push ({
        x: stock.map(years => years.year),
        y: stock.map(revenues => revenues.revenue_billions),
        name: company,
        type: 'scatter'
        
    });
})
console.log(traces)
//sectorInfo.forEach(stock => {
//traces.push ([{
//    x: stock.map(years => years.year),
//    y: stock.map(revenues => revenues.revenue_billions),
//    name: stock.name
//
//    
//}]);
//
//})

Plotly.newPlot("plot", traces, layout)

//console.log(sectorInfo)






//d3.selectAll("#selDataset").on("change", getData);

// Function called by DOM changes
//function getData() {
  //let dropdownMenu = d3.select("#selDataset");
  // Assign the value of the dropdown menu option to a letiable
  //let dataset = dropdownMenu.property("value");


//const uniqueSectors = data.map(sectors => sectors.sector)

//console.log(uniqueSectors);

//dropdownMenu.append(uniqueSector(sector))

//console.log(dropdownMenu)


    //function updateCharts(selectedSampleId) {
    //    let selectedSample = sector.find(sample => sample.id === selectedSampleId);
    //    let selectedMetadata = metadata.find(meta => meta.id.toString() === selectedSampleId);
//
    //    let trace1 = {
    //        x: selectedSample.sample_values.slice(0, 10).reverse(),
    //        y: selectedSample.otu_ids.slice(0, 10).map(otu_id => `OTU ${otu_id}`).reverse(),
    //        text: selectedSample.otu_labels.slice(0, 10).reverse(),
    //        type: 'bar',
    //        orientation: 'h'
    //    };
//
    //    let barData = [trace1];
//
    //    Plotly.newPlot("bar", barData);
//
    //    let trace2 = {
    //        x: selectedSample.otu_ids,
    //        y: selectedSample.sample_values,
    //        text: selectedSample.otu_labels,
    //        mode: 'markers',
    //        marker: {
    //            size: selectedSample.sample_values,
    //            color: selectedSample.otu_ids,
    //            colorscale: 'Viridis'
    //        }
    //    };
//
    //    let bubbleData = [trace2];
//
    //    let bubbleLayout = {
    //        xaxis: { title: "OTU ID" },
    //    };
//
    //    Plotly.newPlot("bubble", bubbleData, bubbleLayout);
//
    //    let tableBody = d3.select("#sample-metadata");
    //    tableBody.html("");
//
    //    Object.entries(selectedMetadata).forEach(([key, value]) => {
    //        let row = tableBody.append("tr");
    //        row.append("td").text(key);
    //        row.append("td").text(value);
    //    });
    //}
//
    //updateCharts(sector[0].id);

//dropdownMenu.on("change", function() {
    //let selectedSampleId = dropdownMenu.property("value");
    //updateCharts(selectedSampleId);