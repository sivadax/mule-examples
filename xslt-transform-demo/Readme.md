## post

<?xml version="1.0" encoding="UTF-8"?>
<cities>
    <city name="milan"  country="italy"   pop="500000"/>
    <city name="paris"  country="france"  pop="70000"/>
    <city name="munich" country="germany" pop="488888"/>
    <city name="lyon"   country="france"  pop="200000"/>
    <city name="venice" country="italy"   pop="989687"/>
</cities>

## response should be

<?xml version="1.0" encoding="UTF-8"?>
<table>
    <tr>
        <th>Country</th>
        <th>City List</th>
        <th>Population</th>
    </tr>
    <tr>
        <td>italy</td>
        <td>milan, venice</td>
        <td>6</td>
    </tr>
    <tr>
        <td>france</td>
        <td>paris, lyon</td>
        <td>9</td>
    </tr>
    <tr>
        <td>germany</td>
        <td>munich</td>
        <td>4</td>
    </tr>
</table>
