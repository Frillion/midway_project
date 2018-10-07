<!DOCTYPE html>
<html>
    <head>
        <title>{{maininf['title']}}</title>
        <link type="text/css" href="/static/normalize.css" rel="stylesheet">
        <link type="text/css" href="/static/main.css" rel="stylesheet">
    </head>
    %include('head.tpl')
    %include('menu.tpl')
    <div class='u-full-width' style='display:flex;justify-content: center;'>
        <table>
        	<thead>
        		<th>Ódýrasta Bensin95 verð</th>
        		<th>Ódýrasta disel verð</th>
        	</thead>
        	<tbody>
        		<td>{{min_bensinprice}}</td>
        		<td>{{min_dieselprice}}</td>
        	</tbody>
        </table>
    </div>
    %include('foot.tpl')
</html>
