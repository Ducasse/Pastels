Class {
	#name : 'NaranConfigurator',
	#superclass : 'LightThemeColorConfigurator',
	#category : 'Pastels-Pale',
	#package : 'Pastels',
	#tag : 'Pale'
}

{ #category : 'colors' }
NaranConfigurator >> balloonBackgroundColor [

	^ Color fromHexString: #e0eaff
]

{ #category : 'colors' }
NaranConfigurator >> baseColor [
	
	^ Color fromHexString: 'fddca0'
]

{ #category : 'colors' }
NaranConfigurator >> baseSelectionColor [

	^ self lightSelectionColor
]

{ #category : 'colors' }
NaranConfigurator >> lightBaseColor [

	^ (Color fromHexString: 'b9d1fe')
]

{ #category : 'colors' }
NaranConfigurator >> lightSelectionColor [

	^ Color fromString: 'a0c1fd'


]

{ #category : 'colors' }
NaranConfigurator >> mouseOverColor [

	^ "pale cyan Color fromHexString: 'a0f0fd'" Color fromHexString: '6e9ffd'
]
