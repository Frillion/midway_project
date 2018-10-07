<!DOCTYPE html>
<html>
    <head>
        <title>{{maininf['title']}}</title>
        <link type="text/css" href="/static/normalize.css" rel="stylesheet">
        <link type="text/css" href="/static/main.css" rel="stylesheet">
    </head>
	%include('head.tpl')
	<a href='/{{company}}' class='button button-primary'>Til baka</a>
	%for i in apidata['results']:
		%if i['name'] == name:
			<div style='display: flex;justify-content: center;' class='u-full-width'>
				<table class='u-half-width'>
					<thead>
						<th style='text-align: center;'>Bensin95</th>
						<th style='text-align: center;'>Bensin95_afsláttur</th>
						<th style='text-align: center;'>Diesel</th>
						<th style='text-align: center;'>Diesel_afsláttur</th>
					</thead>
					<tbody>
						<tr>
							<th style='text-align: center;'>{{i['bensin95']}}</th>
							<th style='text-align: center;'>{{i['bensin95_discount']}}</th>
							<th style='text-align: center;'>{{i['diesel']}}</th>
							<th style='text-align: center;'>{{i['diesel_discount']}}</th>
						</tr>
					</tbody>
				</table>
			</div>
			%break
	%end
	%include('foot.tpl')
</html>