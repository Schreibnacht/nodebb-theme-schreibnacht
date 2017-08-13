<div class="col-lg-9">	
	<div class="panel panel-default">
		<div class="panel-heading">Schreibnacht Theme-Einstellungen</div>
		<div class="panel-body">
			<form>
				<label>Masonry deaktivieren
					<input id="disableMasonry" type="checkbox" data-field="disableMasonry" />
				</label>
				
			</form>
		</div>
	</div>
</div>

<div class="col-lg-3 acp-sidebar">
	<div class="panel panel-default">
		<div class="panel-heading">Einstellungen speichern</div>
		<div class="panel-body">
			<button class="btn btn-primary btn-md" id="save">Speichern</button>
			<button class="btn btn-warning btn-md" id="revert">Rückgängig</button>
		</div>
	</div>
</div>

<script>
	require(['admin/settings'], function(Settings) {
		Settings.prepare();
	});
</script>
