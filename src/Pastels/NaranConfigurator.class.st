Class {
	#name : 'NaranConfigurator',
	#superclass : 'LightThemeColorConfigurator',
	#category : 'Pastels-Pale',
	#package : 'Pastels',
	#tag : 'Pale'
}

{ #category : 'colors' }
NaranConfigurator >> baseColor [
	
	^ Color fromHexString: 'fddca0'
]

{ #category : 'colors' }
NaranConfigurator >> baseSelectionColor [

	^ self lightSelectionColor
]

{ #category : 'colors' }
NaranConfigurator >> darkBaseColor [
	^ Color fromHexString: 'a0c1fd'
]

{ #category : 'colors' }
NaranConfigurator >> lightBaseColor [
		^ (Color fromHexString: 'b9d1fe')
]

{ #category : 'colors' }
NaranConfigurator >> lightSelectionColor [
	^ Color fromString: 'a0c1fd'


]
