

function createList() {
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
createList()

//Create a function to simultaneously filter and sort the data

function filterAndSortBySelectedYear(data, selectedYear, maxRank) {
    function filterStocks(stock) {
        return stock.year === selectedYear && stock.rank < maxRank;
    }

    let filteredStocks = data.filter(filterStocks);

    let sortedStocks = filteredStocks.sort(function compareFunction(firstNum, secondNum) {
        return secondNum-firstNum;
    });

    return sortedStocks;
}

  // Create each drop down menu item

  let topCompanies2015 = filterAndSortBySelectedYear(data,2015,16)
  let topCompanies2016 = filterAndSortBySelectedYear(data,2016,16)
  let topCompanies2017 = filterAndSortBySelectedYear(data,2017,16)
  let topCompanies2018 = filterAndSortBySelectedYear(data,2018,16)
  let topCompanies2019 = filterAndSortBySelectedYear(data,2019,16)
  let topCompanies2020 = filterAndSortBySelectedYear(data,2020,16)
  let topCompanies2021 = filterAndSortBySelectedYear(data,2021,16)
  let topCompanies2022 = filterAndSortBySelectedYear(data,2022,16)
  let topCompanies2023 = filterAndSortBySelectedYear(data,2023,16)

  // Create Chart function
function init () {

    // Trace 1 for the Profit Data
let trace1 = {
    x: topCompanies2015.map(row => row.name),
    y: topCompanies2015.map(row => row.profit_billions),
    text: topCompanies2015.map(row => row.name),
    name: "Profit",
    type: "scatter",
    marker: {
        color: 'DarkSlateBlue'
    }
    
  };
  
  // Trace 2 for revenue
  let trace2 = {
    x: topCompanies2015.map(row => row.name),
    y: topCompanies2015.map(row => row.revenue_billions),
    text: topCompanies2015.map(row => row.name),
    name: "Revenue",
    type: "bar",
    marker: {
        color: 'LightSeaGreen'
    }
  };

    // Trace 3 market value
    let trace3 = {
        x: topCompanies2015.map(row => row.name),
        y: topCompanies2015.map(row => row.market_value_billions),
        text: topCompanies2015.map(row => row.name),
        name: "Market Value",
        type: "bar",
        marker: {
            color: 'darkmagenta'
        }
      };
  
  // Create data array
  let chartData = [trace1,trace2,trace3];
  
  // Apply a title to the layout
  let layout = {
    title: "Profit, Revenue, and Market Value by Company in Billions",
  width: 1800,
  height:900,
  margin: {
    l: 125,
    r: 100, 
    b: 175, 
    t: 100, 
  }, 
  xaxis: {
    title: {
        text: 'Company Name',
    tickangle: 45,
    standoff: 40,
    automargin:true
    }
  },

  yaxis: {
    title: {
        text:'USD in Billions $',
        standoff: 25,
    },
    tickformat: '$,.2f',
    }
  };
  
  // Render the plot to the div tag with id "plot"
  Plotly.newPlot("plot", chartData, layout);

}

 // Create dropdown menue for each year
  d3.selectAll("#selDataset").on("change", getData);

  // Create a function to call each drop down menu item

  function getData() {
    let dropDownMenu = d3.select("#selDataset");
    let dataSet = dropDownMenu.property("value");

    let chartData;

    if (dataSet === 'topCompanies2015') {
        chartData = topCompanies2015
    } else if (dataSet === 'topCompanies2016') {
        chartData = topCompanies2016;
    } else if (dataSet === 'topCompanies2017') {
        chartData = topCompanies2017;
    } else if (dataSet === 'topCompanies2018') {
        chartData = topCompanies2018;
    } else if (dataSet === 'topCompanies2019') {
        chartData = topCompanies2019;
    } else if (dataSet === 'topCompanies2020') {
        chartData = topCompanies2020;
    } else if (dataSet === 'topCompanies2021') {
        chartData= topCompanies2021;
    } else if (dataSet ==='topCompanies2022') {
        chartData = topCompanies2022;
    } else if (dataSet ==='topCompanies2023') {
        chartData = topCompanies2023;
    }
    
    // Create the function to update the chart
        updatePlotly (chartData);
  }


// Update the values of the restyled plot
function updatePlotly(newData) {
    Plotly.restyle("plot", "x", [newData.map(row => row.name)], [0, 1, 2]); 
    Plotly.restyle("plot", "y", [newData.map(row => row.profit_billions)], 0); 
    Plotly.restyle("plot", "y", [newData.map(row => row.revenue_billions)], 1); 
    Plotly.restyle("plot", "y", [newData.map(row => row.market_value_billions)], 2); 
    Plotly.restyle("plot", "text", [newData.map(row => row.name)], [0, 1, 2]); 
}

init();