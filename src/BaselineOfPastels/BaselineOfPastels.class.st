Class {
	#name : 'BaselineOfPastels',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfPastels',
	#package : 'BaselineOfPastels'
}

{ #category : 'baselines' }
BaselineOfPastels >> baseline: spec [
	<baseline>
	spec for: #'common' do: [
		spec 
			package: 'Pastels'.

		spec 
			group: 'Core' with: #('Pastels');
			group: 'default' with: #('Core') ]
]
