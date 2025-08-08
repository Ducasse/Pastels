Class {
	#name : 'WhiteGhostConfigurator',
	#superclass : 'LightThemeColorConfigurator',
	#category : 'Pastels',
	#package : 'Pastels'
}

{ #category : 'colors' }
WhiteGhostConfigurator >> baseColor [
	
	^ Color fromHexString: '#C8D2D7'
]

{ #category : 'colors' }
WhiteGhostConfigurator >> baseSelectionColor [

	^ self lightSelectionColor
]

{ #category : 'colors' }
WhiteGhostConfigurator >> darkBaseColor [
	^ Color fromHexString: '607d8b'
]

{ #category : 'colors' }
WhiteGhostConfigurator >> lightBaseColor [
	^ Color fromString: 'cfd8dc'
]

{ #category : 'colors' }
WhiteGhostConfigurator >> lightSelectionColor [

	^ (Color fromHexString: 'ffe082') lighter lighter lighter

]
