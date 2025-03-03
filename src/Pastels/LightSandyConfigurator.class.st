Class {
	#name : 'LightSandyConfigurator',
	#superclass : 'LightThemeColorConfigurator',
	#category : 'Pastels-Pale',
	#package : 'Pastels',
	#tag : 'Pale'
}

{ #category : 'colors' }
LightSandyConfigurator >> baseColor [

	^ (Color fromHexString: 'FFFCE2') 
]

{ #category : 'colors' }
LightSandyConfigurator >> basePassiveBackgroundColor [
	"used for disabled drop and text for example"
	
	^ Color fromHexString: 'FFF9C8'
]

{ #category : 'colors' }
LightSandyConfigurator >> darkBaseColor [

	^ "(Color fromHexString: 'E2DCAD')" "Color fromHexString: 'FFF6AF'" 
		Color fromHexString: 'FFF7AF'. Color red
]

{ #category : 'colors' }
LightSandyConfigurator >> lightBaseColor [
	
	"Principally use by calypso tabs."
	^ Color fromString: 'E2DCAD'
]

{ #category : 'colors' }
LightSandyConfigurator >> lightSelectionColor [

	^ (Color fromHexString: 'C8CEFF')
]
