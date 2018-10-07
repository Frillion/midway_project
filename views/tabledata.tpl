
	% for i in apidata['results']:
		% if i['company'] == name:
			<div style='display: flex;justify-content: center;' class='u-full-width'>
				<table class='u-half-width'>
					<thead>
						<th style='text-align: center;'>Bensin95</th>
						<th style='text-align: center;'>Bensin95_afsláttur</th>
						<th style='text-align: center;'>Company</th>
						<th style='text-align: center;'>Diesel</th>
						<th style='text-align: center;'>Diesel_afsláttur</th>
						<th style='text-align: center;'>Nafn</th>
					</thead>
					<tbody>
						<tr>
							<th style='text-align: center;'>{{i['bensin95']}}</th>
							<th style='text-align: center;'>{{i['bensin95_discount']}}</th>
							<th style='text-align: center;'>{{i['company']}}</th>
							<th style='text-align: center;'>{{i['diesel']}}</th>
							<th style='text-align: center;'>{{i['diesel_discount']}}</th>
							<th><a href='/{{name}}/{{i['name']}}' class="button button-primary">{{i['name']}}</a></th>
						</tr>
					</tbody>
				</table>
			</div>
	% end