Class {
	#name : 'CherryConfigurator',
	#superclass : 'LightThemeColorConfigurator',
	#category : 'Pastels-Pale',
	#package : 'Pastels',
	#tag : 'Pale'
}

{ #category : 'colors' }
CherryConfigurator >> baseColor [
	
	^ Color fromHexString: 'adf4ec'
]

{ #category : 'colors' }
CherryConfigurator >> baseSelectionColor [

	^ self lightSelectionColor
]

{ #category : 'colors' }
CherryConfigurator >> darkBaseColor [
	^ Color fromHexString: 'f7c3c9'
]

{ #category : 'colors' }
CherryConfigurator >> lightBaseColor [
	^ Color fromString: 'fadadd'
]

{ #category : 'colors' }
CherryConfigurator >> lightSelectionColor [

	^ (Color fromHexString: 'f196a1')

]
