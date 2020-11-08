const express = require('express');
const XLSX = require('xlsx');
const app = express();


app.get('/Carbon/footprints/Stats', (req,res)=>{
    var workbook = XLSX.readFile('Carbon footprints of HKScan primary production.xlsx');
    var sheet_name_list = workbook.SheetNames;
    var xlData = XLSX.utils.sheet_to_json(workbook.Sheets[sheet_name_list[0]]);
    res.json(xlData);
});


app.get('/Carbon/footprints/Litterature/Stats', (req,res)=>{
    var workbook = XLSX.readFile('Litterature survey of carbon footprints of meat.xlsx');
    var sheet_name_list = workbook.SheetNames;
    var xlData = XLSX.utils.sheet_to_json(workbook.Sheets[sheet_name_list[0]]);
    res.json(xlData);
});

app.get('/Water/footprints/Stats', (req,res)=>{
    var workbook = XLSX.readFile('Water footprint _ water use in farms .xlsx');
    var sheet_name_list = workbook.SheetNames;
    var xlData = XLSX.utils.sheet_to_json(workbook.Sheets[sheet_name_list[0]]);
    res.json(xlData);
});
app.listen(3000, ()=> console.log('Wow the App is reunning on port 3000'));