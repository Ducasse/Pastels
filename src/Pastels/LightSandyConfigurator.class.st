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
LightSandyConfigurator >> lightBaseColor [
	
	"sand dark"
	^ Color fromString: 'E2DCAD'
]

{ #category : 'colors' }
LightSandyConfigurator >> lightSelectionColor [
	"lavanda like"
	^ (Color fromHexString: 'C8CEFF')
]

{ #category : 'colors' }
LightSandyConfigurator >> mouseOverColor [

	^ "pale cyan Color fromHexString: 'a0f0fd'" Color fromHexString: '95a1ff'
]
