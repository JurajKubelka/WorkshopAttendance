baseline
baseline: spec
	<baseline>
	spec for: #common do: [ spec
		package: 'WorkshopAttendance-Core';
		package: 'WorkshopAttendance-Tests' with: [ spec requires: #( 'WorkshopAttendance-Core' )];

		group: 'core' with: #( 'WorkshopAttendance-Core' );
		group: 'tests' with: #('WorkshopAttendance-Tests' );
		group: 'default' with: #( 'core' 'tests' ).
	]
