console.log(data)

let sector = data.map(sectors => sectors.sector)
let companyName = data.map(names => names.name)
let revenue_billions = data.map(revenues => revenues.revenue_billions)
let year = data.map(years => years.year)
let uniqueSectorNames = uniqueSector(sector)


console.log(sector)
 
function uniqueSector(sector) {
    let outputArray = Array.from(new Set(sector))
    return outputArray
}

function uniqueName(name) {
    let outputArray2 = Array.from(new Set(name))
    return outputArray2
}

console.log(uniqueSectorNames);
console.log(uniqueSector(sector));
console.log(uniqueName(companyName));
console.log(revenue_billions);
console.log(year);

let layout = {
    title: "Fortune 500 Revenues", 
    width: 1850,  
    height: 650,
    margin: {
        l: 50,  
        r: 50,  
        b: 50,  
        t: 50
    },
    xaxis: {
        title: 'Year',
        },
    yaxis: {
        title: 'Revenue (Billions)',
        }
}

function updatePlot(selectedSector) {
    
    const sectorInfo = data.filter(sectors => sectors.sector === selectedSector);
    
    let companyNames = uniqueName(sectorInfo.map(names => names.name));
    let traces = [];
  
    companyNames.slice(0, 10).forEach(company => {
      let stock = sectorInfo.filter(sector => sector.name === company);
      traces.push({
        x: stock.map(years => years.year),
        y: stock.map(revenues => revenues.revenue_billions),
        name: company,
        type: 'scatter'
      });
    });
  
    Plotly.newPlot("plot", traces, layout);
  }