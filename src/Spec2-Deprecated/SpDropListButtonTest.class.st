Class {
	#name : #SpDropListButtonTest,
	#superclass : #SpSmokeTestCase,
	#category : #'Spec2-Deprecated'
}

{ #category : #deprecation }
SpDropListButtonTest class >> isDeprecated [
	"This presenter does not add enough value to Spec to be kept in it. If you are using it, please copy the code in your own application."

	^ true
]

{ #category : #running }
SpDropListButtonTest >> classToTest [
	^ SpDropListButton
]