
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
