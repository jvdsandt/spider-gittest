"
This is just a useless demo class!
"
Class {
	#name : #SpiderGitDemoClass,
	#superclass : #Object,
	#instVars : [
		'name',
		'age'
	],
	#category : #'Spider-GitDemo1'
}

{ #category : #accessing }
SpiderGitDemoClass class >> maxAge [

	^ 123
]

{ #category : #accessing }
SpiderGitDemoClass >> age [
	^ age
]

{ #category : #accessing }
SpiderGitDemoClass >> age: anObject [
	age := anObject
]

{ #category : #accessing }
SpiderGitDemoClass >> name [
	^ name
]

{ #category : #accessing }
SpiderGitDemoClass >> name: anObject [
	name := anObject
]
