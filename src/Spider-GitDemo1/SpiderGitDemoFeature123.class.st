Class {
	#name : #SpiderGitDemoFeature123,
	#superclass : #Object,
	#instVars : [
		'minNumber',
		'maxNumber',
		'comment'
	],
	#category : #'Spider-GitDemo1'
}

{ #category : #accessing }
SpiderGitDemoFeature123 >> comment [
	^ comment
]

{ #category : #accessing }
SpiderGitDemoFeature123 >> comment: anObject [
	comment := anObject
]

{ #category : #enumerating }
SpiderGitDemoFeature123 >> do: stuff [

	minNumber to: maxNumber do: stuff
]

{ #category : #testing }
SpiderGitDemoFeature123 >> includes: aNumber [

	^ aNumber between: self minNumber and: self maxNumber
]

{ #category : #initialization }
SpiderGitDemoFeature123 >> initMin: minNr max: maxNr [

	minNumber := minNr.
	maxNumber := maxNr
]

{ #category : #accessing }
SpiderGitDemoFeature123 >> maxNumber [
	^ maxNumber
]

{ #category : #accessing }
SpiderGitDemoFeature123 >> minNumber [
	^ minNumber
]
