<div id="gdMainDialog" class="hidden">
	<div id="gdMainDialogTabs">
		<ul>
			<li id="gdMainDialogTab1" class="gdSelected">Your Account</li>
			<li id="gdMainDialogTab2">Your Data Sets</li>
			<li id="gdMainDialogTab3">General Help</li>
			<li id="gdMainDialogTab4">Data Types</li>
		</ul>
	</div>

	<div id="gdMainDialogContent">
		<div id="gdMainDialogTab1Content">
			<table>
			<tr>
				<td width="200"><b>Account type</b></td>
				<td id="gdAccount_AccountType"></td>
			</tr>
			<tr>
				<td><b>Num Saved Data Sets</b></td>
				<td id="gdAccount_NumSavedDataSets"></td>
			</tr>
			<tr>
				<td><b>Total rows generated</b></td>
				<td id="gdAccount_TotalRowsGenerated"></td>
			</tr>
			<tr>
				<td><b>Date account created</b></td>
				<td id="gdAccount_DateAccountCreated"></td>
			</tr>
			</table>
		</div>

		<div id="gdMainDialogTab2Content" class="hidden">
			<p id="gdNoAccountDataSets" class="hidden">You don't have any saved data sets.</p>
			<table width="100%" cellpadding="0" cellspacing="1" id="gdAccountDataSets">
				<thead>
					<tr>
						<th class="leftAligned">Data Set Name</th>
						<th class="leftAligned">Data Created</th>
						<th class="leftAligned">Last Used</th>
						<th align="center">Rows Generated</th>
						<th width="60" align="center">Load</th>
						<th width="30" align="center"><input type="checkbox" id="gdSelectAllDataSets" /></th>
					</tr>
				</thead>
				<tbody></tbody>
			</table>
		</div>

		<div id="gdMainDialogTab3Content" class="hidden">
			<p>
				The Data Generator provides a simple interface to let you quickly generate large volumes of custom data 
				in a variety of formats for use in testing software, populating databases, etc. The page is arranged in
				four sections:
			</p>

			<div class="gdHelpSection">
				<h3>Data Set Name / Action icons</h3>
				<p>
					The top row lets you enter a name for the data set you're generating. This may be used in the generated
					content (e.g. the &lt;title&gt; in the HTML Export Type) but mostly it's just used so you can easily 
					find it later on, should you wish to save it.
				</p>
				<p>
					The icons provide the primary functionality: viewing your existing data sets, clearing the form, 
					generating a link to the data set and opening the help documentation.
				</p>
			</div>

			<div class="gdHelpSection" id="gdHelpSection_CountryData">
				<h3>Country-specific data</h3>
				<p>
					This section lets you control what country data should be included in your generated data sets. The 
					values you select here affect certain Data Types that you may select such as <i>Region</i>, <i>Postal/Zip</i> 
					and <i>City</i>.
				</p>
			</div>

			<div class="gdHelpSection" id="gdHelpSection_DataSets">
				<h3>Data Sets</h3>
				<p>
					This is where you define exactly what kind of data you want to generate. Try filling in a row or two and click
					the Generate button. You'll get the hang of it pretty fast. 
				</p>
			</div>
			<div class="gdHelpSection" id="gdHelpSection_ExportTypes">
				<h3>Export Types</h3>
				<p>
					This section lets you control the format of your generated data. Each format may provide different options 
					to let you tailor the output to exactly what you want.
				</p>
			</div>
		</div>
		<div id="gdMainDialogTab4Content" class="hidden">

			<div id="gdDataSetHelpNav">
				{data_types_list}
			</div>
			<div id="gdDataSetHelpContent">
				<h3 id="gdFocusedDataTypeHeader"></h3>
				{data_type_help}
			</div>
		</div>
	</div>
</div>