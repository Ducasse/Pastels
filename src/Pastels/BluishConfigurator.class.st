Class {
	#name : 'BluishConfigurator',
	#superclass : 'LightThemeColorConfigurator',
	#category : 'Pastels-Pale',
	#package : 'Pastels',
	#tag : 'Pale'
}

{ #category : 'colors' }
BluishConfigurator >> baseColor [
	
	^ Color fromHexString: 'cfe2f3'
]

{ #category : 'colors' }
BluishConfigurator >> baseSelectionColor [

	^ self lightSelectionColor
]

{ #category : 'colors' }
BluishConfigurator >> darkBaseColor [
	^ Color fromHexString: 'ffe599'
]

{ #category : 'colors' }
BluishConfigurator >> lightBaseColor [
	^ Color fromString: 'fff2cc'
]

{ #category : 'colors' }
BluishConfigurator >> lightSelectionColor [

	^ (Color fromHexString: 'ffecb3')

]
